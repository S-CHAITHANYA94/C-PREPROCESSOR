OBJS = main.o headerfileinclusion.o commentremoval.o macroreplacement.o 

target = my_preprocessor 

cc = gcc     

exe : ${OBJS}
	$(cc) $(OBJS) -o my_preprocessor
main.o : main.c
	$(cc) -c $^
headerfileinclusion.o : headerfileinclusion.c
	$(cc) -c $^
commentremoval.o : commentremoval.c
	$(cc) -c $^
macroreplacement.o : macroreplacement.c
	$(cc) -c $^
clear:
	@echo "clearing please wait..."
	@rm -rv *.o 
