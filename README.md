# Weigth

Replicates functionality of the needle of the balance.

![Screenshot](https://github.com/elpsk/Weight-arrow---Balance/raw/master/A.png "A")
![Screenshot](https://github.com/elpsk/Weight-arrow---Balance/raw/master/A.png "B")
![Screenshot](https://github.com/elpsk/Weight-arrow---Balance/raw/master/A.png "C")


## Example

``` objective-c
  [UIView animateWithDuration:0.5 delay:0.0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
    CGFloat relativeAngle = [_Weight.text intValue] / 300.0;
    _Lancetta.layer.transform = CATransform3DMakeRotation(relativeAngle * M_PI * 2, 0, 0, 1);
  }  completion:nil];
```

