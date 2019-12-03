# Unity - Return License
[![Actions status](https://github.com/webbertakken/unity-return-license/workflows/Actions%20%F0%9F%98%8E/badge.svg)](https://github.com/webbertakken/unity-return-license/actions?query=branch%3Amaster+workflow%3A"Actions+😎")

---

GitHub Action to [return a Unity license](https://github.com/marketplace/actions/unity-return-license). 

Part of the [Unity Actions](https://github.com/webbertakken/unity-actions) collection.

---

Use this action to return a Unity Pro license and free up a spot towards the 
maximum number of active licenses.

### Documentation

See the 
[Unity Actions](https://github.com/webbertakken/unity-actions)
collection repository for complete workflow documentation and reference 
implementations.


## Usage

When your workflow is finished, or ends in a failure; return the license.

Add this job to your workflow:

```yaml
      # Return License
      - name: Return license
        uses: webbertakken/unity-return-license@v0.1
        env:
          UNITY_LICENSE: ${{ secrets.UNITY_LICENSE }}
```

## More actions

Visit 
[Unity Actions](https://github.com/webbertakken/unity-actions) 
to find related actions for Unity.

Feel free to contribute.

## Licence 

[MIT](./LICENSE)
