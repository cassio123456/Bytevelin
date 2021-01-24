# CMake generated Testfile for 
# Source directory: /home/ubuntu/Bytevelin/tests
# Build directory: /home/ubuntu/Bytevelin/build/release/tests
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(CoreTests "core_tests" "--generate_and_play_test_data")
ADD_TEST(CryptoTests "crypto_tests" "/home/ubuntu/Bytevelin/tests/crypto/tests.txt")
ADD_TEST(DifficultyTests "difficulty_tests" "/home/ubuntu/Bytevelin/tests/Difficulty/data.txt")
ADD_TEST(hash-fast "hash_tests" "fast" "/home/ubuntu/Bytevelin/tests/Hash/tests-fast.txt")
ADD_TEST(hash-slow "hash_tests" "slow" "/home/ubuntu/Bytevelin/tests/Hash/tests-slow.txt")
ADD_TEST(hash-tree "hash_tests" "tree" "/home/ubuntu/Bytevelin/tests/Hash/tests-tree.txt")
ADD_TEST(hash-extra-blake "hash_tests" "extra-blake" "/home/ubuntu/Bytevelin/tests/Hash/tests-extra-blake.txt")
ADD_TEST(hash-extra-groestl "hash_tests" "extra-groestl" "/home/ubuntu/Bytevelin/tests/Hash/tests-extra-groestl.txt")
ADD_TEST(hash-extra-jh "hash_tests" "extra-jh" "/home/ubuntu/Bytevelin/tests/Hash/tests-extra-jh.txt")
ADD_TEST(hash-extra-skein "hash_tests" "extra-skein" "/home/ubuntu/Bytevelin/tests/Hash/tests-extra-skein.txt")
ADD_TEST(HashTargetTests "hash_target_tests")
ADD_TEST(SystemTests "system_tests")
ADD_TEST(UnitTests "unit_tests")
