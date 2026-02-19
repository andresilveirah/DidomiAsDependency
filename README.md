# DidomiAsDependency

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Adding a pod as dependency of another pod

Usually this is done simply by adding the following to the pod's `.podspec` file.

```ruby
  s.dependency 'Didomi-XCFramework', '2.36.2'
```

However, in order to point cocoapods to use a local version of the pod as dependency, the pod needs to be added to the Example's app `Podfile`, like so:

```ruby
pod 'Didomi-XCFramework', :path => 'absolute or relative path to the folder where the podspec of the dependency can be found.'
```
