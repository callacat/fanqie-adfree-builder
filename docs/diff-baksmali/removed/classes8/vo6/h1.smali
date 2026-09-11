.class public final Lvo6/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvo6/h1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e633

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvo6/h1;

    invoke-direct {v0}, Lvo6/h1;-><init>()V

    sput-object v0, Lvo6/h1;->a:Lvo6/h1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 10

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    :try_start_3
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p0

    .line 17235975
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235976
    .line 17235977
    .line 17235978
    array-length v2, p0

    .line 17235979
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p0

    .line 17235983
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    sget v2, Lkotlin/g;->b:I

    .line 17235987
    .line 17235988
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_104

    .line 17235989
    .line 17235990
    .line 17235991
    array-length v2, p0

    .line 17235992
    const/16 v3, 0x10

    .line 17235993
    .line 17235994
    if-le v2, v3, :cond_fc

    .line 17235995
    .line 17235996
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    invoke-static {p0, v2}, Lkotlin/collections/unsigned/UArraysKt;->sliceArray-c0bezYM([BLkotlin/ranges/IntRange;)[B

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    array-length v4, p0

    .line 17236005
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v4

    .line 17236009
    invoke-static {p0, v4}, Lkotlin/collections/unsigned/UArraysKt;->sliceArray-c0bezYM([BLkotlin/ranges/IntRange;)[B

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object p0

    .line 17236013
    array-length v4, p0

    .line 17236014
    rem-int/2addr v4, v3

    .line 17236015
    if-nez v4, :cond_f4

    .line 17236016
    .line 17236017
    const-string v4, "6139797458706D524D57665443747842"

    .line 17236018
    .line 17236019
    const/4 v5, 0x2

    .line 17236020
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v4

    .line 17236024
    new-instance v6, Ljava/util/ArrayList;

    .line 17236025
    .line 17236026
    const/16 v7, 0xa

    .line 17236027
    .line 17236028
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v7

    .line 17236032
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v4

    .line 17236039
    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v7

    .line 17236043
    if-eqz v7, :cond_65

    .line 17236044
    .line 17236045
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v7

    .line 17236049
    check-cast v7, Ljava/lang/String;

    .line 17236050
    .line 17236051
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v8

    .line 17236055
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v7

    .line 17236059
    int-to-byte v7, v7

    .line 17236060
    new-instance v8, Lkotlin/f;

    .line 17236061
    .line 17236062
    invoke-direct {v8, v7}, Lkotlin/f;-><init>(B)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236066
    .line 17236067
    .line 17236068
    goto :goto_47

    .line 17236069
    :cond_65
    invoke-static {v6}, Lkotlin/collections/UCollectionsKt;->toUByteArray(Ljava/util/Collection;)[B

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v3

    .line 17236073
    array-length v4, v3

    .line 17236074
    const/4 v6, 0x1

    .line 17236075
    if-nez v4, :cond_6f

    .line 17236076
    .line 17236077
    const/4 v4, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v4, 0x0

    .line 17236080
    :goto_70
    if-nez v4, :cond_ec

    .line 17236081
    .line 17236082
    const-string v4, "AES/CBC/NoPadding"

    .line 17236083
    .line 17236084
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v4

    .line 17236088
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 17236089
    .line 17236090
    array-length v8, v3

    .line 17236091
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v3

    .line 17236095
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    const-string v8, "AES"

    .line 17236099
    .line 17236100
    invoke-direct {v7, v3, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 17236104
    .line 17236105
    array-length v8, v2

    .line 17236106
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v2

    .line 17236110
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v4, v5, v7, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17236117
    .line 17236118
    .line 17236119
    array-length v2, p0

    .line 17236120
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p0

    .line 17236124
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v4, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object p0

    .line 17236131
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    array-length v2, p0

    .line 17236135
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p0

    .line 17236139
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236143
    .line 17236144
    .line 17236145
    array-length v0, p0

    .line 17236146
    if-nez v0, :cond_b5

    .line 17236147
    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    const/4 v6, 0x0

    .line 17236150
    :goto_b6
    if-nez v6, :cond_e4

    .line 17236151
    .line 17236152
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->last([B)B

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v0

    .line 17236156
    sget-object v2, Lkotlin/f;->b:Lkotlin/f$a;

    .line 17236157
    .line 17236158
    and-int/lit16 v0, v0, 0xff

    .line 17236159
    .line 17236160
    if-lez v0, :cond_d0

    .line 17236161
    .line 17236162
    array-length v2, p0

    .line 17236163
    if-gt v0, v2, :cond_d0

    .line 17236164
    .line 17236165
    array-length v2, p0

    .line 17236166
    sub-int/2addr v2, v0

    .line 17236167
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-static {p0, v0}, Lkotlin/collections/unsigned/UArraysKt;->sliceArray-c0bezYM([BLkotlin/ranges/IntRange;)[B

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object p0

    .line 17236175
    return-object p0

    .line 17236176
    :cond_d0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236177
    .line 17236178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    const-string v2, "Invalid padding length: "

    .line 17236181
    .line 17236182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    throw p0

    .line 17236196
    :cond_e4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236197
    .line 17236198
    const-string v0, "Decrypted data is empty"

    .line 17236199
    .line 17236200
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    throw p0

    .line 17236204
    :cond_ec
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236205
    .line 17236206
    const-string v0, "Empty key"

    .line 17236207
    .line 17236208
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    throw p0

    .line 17236212
    :cond_f4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236213
    .line 17236214
    const-string v0, "Ciphertext is not a multiple of the block size"

    .line 17236215
    .line 17236216
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    throw p0

    .line 17236220
    :cond_fc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236221
    .line 17236222
    const-string v0, "Ciphertext too short"

    .line 17236223
    .line 17236224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    throw p0

    .line 17236228
    :catch_104
    move-exception p0

    .line 17236229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236230
    .line 17236231
    const-string v1, "Invalid ciphertext for Base64 decode"

    .line 17236232
    .line 17236233
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236234
    .line 17236235
    .line 17236236
    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lvo6/h1;->a:Lvo6/h1;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, "#c1967_"

    .line 17104906
    .line 17104907
    const/4 v2, 0x2

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_14

    .line 17104914
    .line 17104915
    return-object p0

    .line 17104916
    :cond_14
    const-string v2, "#c1967_"

    .line 17104917
    .line 17104918
    const-string v3, ""

    .line 17104919
    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    const/4 v5, 0x4

    .line 17104922
    const/4 v6, 0x0

    .line 17104923
    move-object v1, p0

    .line 17104924
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    :try_start_20
    invoke-static {v0}, Lvo6/h1;->a(Ljava/lang/String;)[B

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    new-instance v1, Ljava/lang/String;

    .line 17104933
    .line 17104934
    array-length v2, v0

    .line 17104935
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v2, ""

    .line 17104940
    .line 17104941
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104945
    .line 17104946
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_35} :catch_37

    .line 17104947
    .line 17104948
    .line 17104949
    move-object p0, v1

    .line 17104950
    goto :goto_57

    .line 17104951
    :catch_37
    move-exception v0

    .line 17104952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string v2, "DecryptUserId failed, text="

    .line 17104955
    .line 17104956
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v2, ", err="

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104979
    .line 17104980
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    return-object p0
.end method
