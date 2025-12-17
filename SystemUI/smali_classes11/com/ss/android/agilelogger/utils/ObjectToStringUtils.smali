.class public Lcom/ss/android/agilelogger/utils/ObjectToStringUtils;
.super Ljava/lang/Object;
.source "ObjectToStringUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bundleToShortString(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V
    .locals 6
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "b"    # Ljava/lang/StringBuilder;

    .line 69
    const/4 v0, 0x1

    .line 70
    .local v0, "first":Z
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 71
    .local v2, "key":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 72
    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 76
    .local v3, "value":Ljava/lang/Object;
    instance-of v4, v3, [I

    if-eqz v4, :cond_1

    .line 77
    move-object v4, v3

    check-cast v4, [I

    check-cast v4, [I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 78
    :cond_1
    instance-of v4, v3, [B

    if-eqz v4, :cond_3

    .line 80
    move-object v4, v3

    check-cast v4, [B

    check-cast v4, [B

    array-length v4, v4

    const v5, 0x19000

    if-ge v4, v5, :cond_2

    .line 81
    move-object v4, v3

    check-cast v4, [B

    check-cast v4, [B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 83
    :cond_2
    const-string v4, "byte[] in Bundle is too long, limit for 100K"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 85
    :cond_3
    instance-of v4, v3, [Z

    if-eqz v4, :cond_4

    .line 86
    move-object v4, v3

    check-cast v4, [Z

    check-cast v4, [Z

    invoke-static {v4}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 87
    :cond_4
    instance-of v4, v3, [S

    if-eqz v4, :cond_5

    .line 88
    move-object v4, v3

    check-cast v4, [S

    check-cast v4, [S

    invoke-static {v4}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 89
    :cond_5
    instance-of v4, v3, [J

    if-eqz v4, :cond_6

    .line 90
    move-object v4, v3

    check-cast v4, [J

    check-cast v4, [J

    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 91
    :cond_6
    instance-of v4, v3, [F

    if-eqz v4, :cond_7

    .line 92
    move-object v4, v3

    check-cast v4, [F

    check-cast v4, [F

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 93
    :cond_7
    instance-of v4, v3, [D

    if-eqz v4, :cond_8

    .line 94
    move-object v4, v3

    check-cast v4, [D

    check-cast v4, [D

    invoke-static {v4}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 95
    :cond_8
    instance-of v4, v3, [Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 96
    move-object v4, v3

    check-cast v4, [Ljava/lang/String;

    check-cast v4, [Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 97
    :cond_9
    instance-of v4, v3, [Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    .line 98
    move-object v4, v3

    check-cast v4, [Ljava/lang/CharSequence;

    check-cast v4, [Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 99
    :cond_a
    instance-of v4, v3, [Landroid/os/Parcelable;

    if-eqz v4, :cond_b

    .line 100
    move-object v4, v3

    check-cast v4, [Landroid/os/Parcelable;

    check-cast v4, [Landroid/os/Parcelable;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 101
    :cond_b
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_c

    .line 102
    move-object v4, v3

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v4}, Lcom/ss/android/agilelogger/utils/ObjectToStringUtils;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 104
    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    :goto_1
    const/4 v0, 0x0

    .line 107
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    goto/16 :goto_0

    .line 108
    :cond_d
    return-void
.end method

.method public static bundleToString(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 42
    if-nez p0, :cond_0

    .line 43
    const-string/jumbo v0, "null"

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .local v0, "b":Ljava/lang/StringBuilder;
    const-string v1, "Bundle[{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {p0, v0}, Lcom/ss/android/agilelogger/utils/ObjectToStringUtils;->bundleToShortString(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 49
    const-string/jumbo v1, "}]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static intentToShortString(Landroid/content/Intent;Ljava/lang/StringBuilder;)V
    .locals 12
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "b"    # Ljava/lang/StringBuilder;

    .line 111
    const/4 v0, 0x1

    .line 112
    .local v0, "first":Z
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 113
    .local v1, "mAction":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 114
    const-string v2, "act="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const/4 v0, 0x0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    .line 118
    .local v2, "mCategories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/16 v3, 0x20

    if-eqz v2, :cond_4

    .line 119
    if-nez v0, :cond_1

    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    :cond_1
    const/4 v0, 0x0

    .line 123
    const-string v4, "cat=["

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const/4 v4, 0x1

    .line 125
    .local v4, "firstCategory":Z
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 126
    .local v6, "c":Ljava/lang/String;
    if-nez v4, :cond_2

    .line 127
    const/16 v7, 0x2c

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    :cond_2
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const/4 v4, 0x0

    .line 131
    .end local v6    # "c":Ljava/lang/String;
    goto :goto_0

    .line 132
    :cond_3
    const-string v5, "]"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .end local v4    # "firstCategory":Z
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 135
    .local v4, "mData":Landroid/net/Uri;
    if-eqz v4, :cond_6

    .line 136
    if-nez v0, :cond_5

    .line 137
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    :cond_5
    const/4 v0, 0x0

    .line 140
    const-string v5, "dat="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    nop

    .line 142
    invoke-static {v4}, Lcom/ss/android/agilelogger/utils/ObjectToStringUtils;->uriToSafeString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    .line 159
    .local v5, "mType":Ljava/lang/String;
    if-eqz v5, :cond_8

    .line 160
    if-nez v0, :cond_7

    .line 161
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    :cond_7
    const/4 v0, 0x0

    .line 164
    const-string/jumbo v6, "typ="

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_8
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v6

    .line 167
    .local v6, "mFlags":I
    if-eqz v6, :cond_a

    .line 168
    if-nez v0, :cond_9

    .line 169
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    :cond_9
    const/4 v0, 0x0

    .line 172
    const-string v7, "flg=0x"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_a
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    .line 175
    .local v7, "mPackage":Ljava/lang/String;
    if-eqz v7, :cond_c

    .line 176
    if-nez v0, :cond_b

    .line 177
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    :cond_b
    const/4 v0, 0x0

    .line 180
    const-string/jumbo v8, "pkg="

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_c
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    .line 183
    .local v8, "mComponent":Landroid/content/ComponentName;
    if-eqz v8, :cond_e

    .line 184
    if-nez v0, :cond_d

    .line 185
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    :cond_d
    const/4 v0, 0x0

    .line 188
    const-string v9, "cmp="

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_e
    invoke-virtual {p0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 191
    .local v9, "mSourceBounds":Landroid/graphics/Rect;
    if-eqz v9, :cond_10

    .line 192
    if-nez v0, :cond_f

    .line 193
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    :cond_f
    const/4 v0, 0x0

    .line 196
    const-string v10, "bnds="

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_10
    nop

    .line 199
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v10

    .line 200
    .local v10, "mClipData":Landroid/content/ClipData;
    if-eqz v10, :cond_12

    .line 201
    if-nez v0, :cond_11

    .line 202
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    :cond_11
    const/4 v0, 0x0

    .line 205
    const-string v11, "(has clip)"

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .end local v10    # "mClipData":Landroid/content/ClipData;
    :cond_12
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    .line 209
    .local v10, "mExtras":Landroid/os/Bundle;
    if-eqz v10, :cond_14

    .line 210
    if-nez v0, :cond_13

    .line 211
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    :cond_13
    const-string v3, "extras={"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-static {v10, p1}, Lcom/ss/android/agilelogger/utils/ObjectToStringUtils;->bundleToShortString(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 215
    const/16 v3, 0x7d

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    :cond_14
    nop

    .line 218
    invoke-virtual {p0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v3

    .line 219
    .local v3, "mSelector":Landroid/content/Intent;
    if-eqz v3, :cond_15

    .line 220
    const-string v11, " sel="

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-static {v3, p1}, Lcom/ss/android/agilelogger/utils/ObjectToStringUtils;->intentToShortString(Landroid/content/Intent;Ljava/lang/StringBuilder;)V

    .line 222
    const-string/jumbo v11, "}"

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .end local v3    # "mSelector":Landroid/content/Intent;
    :cond_15
    return-void
.end method

.method public static intentToString(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;

    .line 57
    if-nez p0, :cond_0

    .line 58
    const-string/jumbo v0, "null"

    return-object v0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .local v0, "b":Ljava/lang/StringBuilder;
    const-string v1, "Intent { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {p0, v0}, Lcom/ss/android/agilelogger/utils/ObjectToStringUtils;->intentToShortString(Landroid/content/Intent;Ljava/lang/StringBuilder;)V

    .line 64
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static uriToSafeString(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .param p0, "uri"    # Landroid/net/Uri;

    .line 228
    nop

    .line 230
    :try_start_0
    const-class v0, Landroid/net/Uri;

    const-string/jumbo v1, "toSafeString"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 231
    .local v0, "toSafeString":Ljava/lang/reflect/Method;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 232
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 237
    .end local v0    # "toSafeString":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 238
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 235
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v0

    .line 236
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 233
    :catch_2
    move-exception v0

    .line 234
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 239
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    nop

    .line 241
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
