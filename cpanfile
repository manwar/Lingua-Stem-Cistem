requires 'perl', '5.010001';

# requires 'Some::Module', 'VERSION';

on test => sub {
  requires 'Test::More', '0.88';
  requires 'Test::More::UTF8', '0';
};

on 'develop' => sub {
  #requires 'Test::Spelling';
  #requires 'Test::MinimumVersion';
  #requires 'Test::Pod::Coverage';
  #requires 'Test::PureASCII';
};