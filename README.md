# belkavpn.
api for belkavpn.com Обойти географические ограничения и фильтры веб-сайтов. Заблокирована ли ваша любимая платформа социальных сетей во время заграничных поездок
# main
```swift
import Foundation
import belkavpn
let client = Belkavpn()

do {
    let servers_list = try await client.get_socks5_list()
    print(servers_list)
} catch {
    print("Error: \(error)")
}
```

# Launch (your script)
```
swift run
```
