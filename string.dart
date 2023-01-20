
main(){
var s1 = 'we generally use single qoute for strings.';
var s2 = "double qoute works fine as well.";
var s3 = 'what\'s your name ?';
var s4 = "how's the josh ?";

print(s1);
print(s2);
print(s3);
print(s4);

// raw string

var s = r'in a raw string \n does not treated specially';

print(s);

var multiline = ''' this is a
    multiline string with single
    qoute.''';

var second = """ this is multiline
    string with the double
    qoute.""";

    print(multiline);
    print(second);
    
}
