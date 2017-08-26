# Righto

_Righto_ provides method forms of type conversions for Swift instead of initializers.

```swift
let s = "42"
// instead of `Int(s)`
let a: Int? = s.to(Int.self)
```

## License

MIT
