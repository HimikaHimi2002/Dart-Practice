void main() {
    List<String> fruits = ["Apple", "Mango", "Banana"];

    // add()
    fruits.add("Orange");
    print("After add(): $fruits");

    // addAll()
    fruits.addAll(["Grapes", "Pineapple"]);
    print("After addAll(): $fruits");

    // insert()
    fruits.insert(1, "Watermelon");
    print("After insert(): $fruits");

    // remove()
    fruits.remove("Mango");
    print("After remove(): $fruits");

    // removeAt()
    fruits.removeAt(0);
    print("After removeAt(): $fruits");

    // contains()
    print("Contains Banana: ${fruits.contains("Banana")}");

    // indexOf()
    print("Index of Orange: ${fruits.indexOf("Orange")}");

    // length
    print("Length: ${fruits.length}");

    // first
    print("First Fruit: ${fruits.first}");

    // last
    print("Last Fruit: ${fruits.last}");

    // sort()
    fruits.sort();
    print("Sorted List: $fruits");

    // clear()
    fruits.clear();
    print("After clear(): $fruits");
  }