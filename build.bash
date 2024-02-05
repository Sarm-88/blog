for i in src/*.md; 
    # do pandoc -s -o "docs/${i%.md}.html" ${i}; 
    do echo ${i};
done