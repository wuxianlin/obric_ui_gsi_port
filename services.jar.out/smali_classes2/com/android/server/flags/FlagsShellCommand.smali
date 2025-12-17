.class public Lcom/android/server/flags/FlagsShellCommand;
.super Ljava/lang/Object;
.source "FlagsShellCommand.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation


# instance fields
.field private final mFlagStore:Lcom/android/server/flags/FlagOverrideStore;


# direct methods
.method constructor <init>(Lcom/android/server/flags/FlagOverrideStore;)V
    .locals 0
    .param p1, "flagStore"    # Lcom/android/server/flags/FlagOverrideStore;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/server/flags/FlagsShellCommand;->mFlagStore:Lcom/android/server/flags/FlagOverrideStore;

    .line 36
    return-void
.end method

.method private eraseCmd([Ljava/lang/String;Ljava/io/PrintWriter;Ljava/io/PrintWriter;)I
    .locals 6
    .param p1, "args"    # [Ljava/lang/String;
    .param p2, "outPw"    # Ljava/io/PrintWriter;
    .param p3, "errPw"    # Ljava/io/PrintWriter;

    .line 177
    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v2, v1, p3}, Lcom/android/server/flags/FlagsShellCommand;->validateNumArguments([Ljava/lang/String;ILjava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <namespace> <name>`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p3}, Ljava/io/PrintWriter;->flush()V

    .line 180
    const/4 v0, -0x1

    return v0

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/android/server/flags/FlagsShellCommand;->mFlagStore:Lcom/android/server/flags/FlagOverrideStore;

    const/4 v3, 0x1

    aget-object v4, p1, v3

    aget-object v5, p1, v2

    invoke-virtual {v1, v4, v5}, Lcom/android/server/flags/FlagOverrideStore;->erase(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Erased "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184
    return v0
.end method

.method private getCmd([Ljava/lang/String;Ljava/io/PrintWriter;Ljava/io/PrintWriter;)I
    .locals 6
    .param p1, "args"    # [Ljava/lang/String;
    .param p2, "outPw"    # Ljava/io/PrintWriter;
    .param p3, "errPw"    # Ljava/io/PrintWriter;

    .line 159
    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v2, v1, p3}, Lcom/android/server/flags/FlagsShellCommand;->validateNumArguments([Ljava/lang/String;ILjava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <namespace> <name>`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p3}, Ljava/io/PrintWriter;->flush()V

    .line 162
    const/4 v0, -0x1

    return v0

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/android/server/flags/FlagsShellCommand;->mFlagStore:Lcom/android/server/flags/FlagOverrideStore;

    const/4 v3, 0x1

    aget-object v4, p1, v3

    aget-object v5, p1, v2

    invoke-virtual {v1, v4, v5}, Lcom/android/server/flags/FlagOverrideStore;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    .local v1, "value":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    goto :goto_0

    .line 170
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->translateEscapes()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 168
    :goto_0
    const-string v2, "<unset>"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 172
    :goto_1
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 173
    return v0
.end method

.method private listCmd([Ljava/lang/String;Ljava/io/PrintWriter;Ljava/io/PrintWriter;)I
    .locals 17
    .param p1, "args"    # [Ljava/lang/String;
    .param p2, "outPw"    # Ljava/io/PrintWriter;
    .param p3, "errPw"    # Ljava/io/PrintWriter;

    .line 90
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x0

    aget-object v4, v7, v9

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/flags/FlagsShellCommand;->validateNumArguments([Ljava/lang/String;IILjava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v7, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [namespace]`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    invoke-virtual/range {p3 .. p3}, Ljava/io/PrintWriter;->flush()V

    .line 93
    const/4 v0, -0x1

    return v0

    .line 96
    :cond_0
    move-object/from16 v1, p3

    array-length v0, v7

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 97
    iget-object v0, v6, Lcom/android/server/flags/FlagsShellCommand;->mFlagStore:Lcom/android/server/flags/FlagOverrideStore;

    const/4 v2, 0x1

    aget-object v2, v7, v2

    invoke-virtual {v0, v2}, Lcom/android/server/flags/FlagOverrideStore;->getFlagsForNamespace(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .local v0, "overrides":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    goto :goto_0

    .line 99
    .end local v0    # "overrides":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_1
    iget-object v0, v6, Lcom/android/server/flags/FlagsShellCommand;->mFlagStore:Lcom/android/server/flags/FlagOverrideStore;

    invoke-virtual {v0}, Lcom/android/server/flags/FlagOverrideStore;->getFlags()Ljava/util/Map;

    move-result-object v0

    .line 101
    .restart local v0    # "overrides":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    const-string v2, "No overrides set"

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 104
    :cond_2
    const-string/jumbo v2, "namespace"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 105
    .local v3, "longestNamespaceLen":I
    const-string v4, "flag"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 106
    .local v5, "longestFlagLen":I
    const-string/jumbo v10, "value"

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    .line 107
    .local v11, "longestValLen":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 108
    .local v13, "namespace":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 109
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    nop

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 110
    .local v15, "flag":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 111
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 112
    .end local v15    # "flag":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v9, 0x0

    goto :goto_2

    .line 113
    .end local v13    # "namespace":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    .line 114
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "%-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "s"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    const/16 v2, 0x20

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(C)V

    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(C)V

    .line 118
    invoke-virtual {v8, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    const/16 v9, 0x3d

    if-ge v4, v3, :cond_5

    .line 120
    invoke-virtual {v8, v9}, Ljava/io/PrintWriter;->print(C)V

    .line 119
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    nop

    .line 122
    .end local v4    # "i":I
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(C)V

    .line 123
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_4
    if-ge v4, v5, :cond_6

    .line 124
    invoke-virtual {v8, v9}, Ljava/io/PrintWriter;->print(C)V

    .line 123
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    nop

    .line 126
    .end local v4    # "i":I
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(C)V

    .line 127
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_5
    if-ge v4, v11, :cond_7

    .line 128
    invoke-virtual {v8, v9}, Ljava/io/PrintWriter;->print(C)V

    .line 127
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    nop

    .line 130
    .end local v4    # "i":I
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 131
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    nop

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 132
    .local v9, "namespace":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    nop

    if-eqz v14, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 133
    .local v14, "flag":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 134
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    const/16 v2, 0x20

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(C)V

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v2, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    const/16 v2, 0x20

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(C)V

    .line 138
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .end local v14    # "flag":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_7

    .line 140
    .end local v9    # "namespace":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_8
    goto :goto_6

    .line 142
    .end local v3    # "longestNamespaceLen":I
    .end local v5    # "longestFlagLen":I
    .end local v11    # "longestValLen":I
    :cond_9
    :goto_8
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->flush()V

    .line 143
    const/4 v2, 0x0

    return v2
.end method

.method private printHelp(Ljava/io/PrintWriter;)I
    .locals 1
    .param p1, "outPw"    # Ljava/io/PrintWriter;

    .line 70
    const-string v0, "Feature Flags command, allowing listing, setting, getting, and erasing of"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "local flag overrides on a device."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 73
    const-string v0, "Commands:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    const-string v0, "  list [namespace]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    const-string v0, "    List all flag overrides. Namespace is optional."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 77
    const-string v0, "  get <namespace> <name>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    const-string v0, "    Return the string value of a specific flag, or <unset>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 80
    const-string v0, "  set <namespace> <name> <value>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    const-string v0, "    Set a specific flag"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 83
    const-string v0, "  erase <namespace> <name>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    const-string v0, "    Unset a specific flag"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method private setCmd([Ljava/lang/String;Ljava/io/PrintWriter;Ljava/io/PrintWriter;)I
    .locals 8
    .param p1, "args"    # [Ljava/lang/String;
    .param p2, "outPw"    # Ljava/io/PrintWriter;
    .param p3, "errPw"    # Ljava/io/PrintWriter;

    .line 147
    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v2, v1, p3}, Lcom/android/server/flags/FlagsShellCommand;->validateNumArguments([Ljava/lang/String;ILjava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <namespace> <name> <value>`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p3}, Ljava/io/PrintWriter;->flush()V

    .line 150
    const/4 v0, -0x1

    return v0

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/android/server/flags/FlagsShellCommand;->mFlagStore:Lcom/android/server/flags/FlagOverrideStore;

    const/4 v3, 0x1

    aget-object v4, p1, v3

    const/4 v5, 0x2

    aget-object v6, p1, v5

    aget-object v7, p1, v2

    invoke-virtual {v1, v4, v6, v7}, Lcom/android/server/flags/FlagOverrideStore;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Flag "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is now "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 155
    return v0
.end method

.method private unknownCmd(Ljava/io/PrintWriter;)I
    .locals 1
    .param p1, "outPw"    # Ljava/io/PrintWriter;

    .line 188
    const-string v0, "This command is unknown."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, p1}, Lcom/android/server/flags/FlagsShellCommand;->printHelp(Ljava/io/PrintWriter;)I

    .line 190
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 191
    const/4 v0, -0x1

    return v0
.end method

.method private validateNumArguments([Ljava/lang/String;IILjava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 6
    .param p1, "args"    # [Ljava/lang/String;
    .param p2, "min"    # I
    .param p3, "max"    # I
    .param p4, "cmdName"    # Ljava/lang/String;
    .param p5, "errPw"    # Ljava/io/PrintWriter;

    .line 201
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 202
    .local v0, "len":I
    const/4 v2, 0x0

    const-string v3, "\" command."

    const-string v4, " arguments provided for \""

    if-ge v0, p2, :cond_0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Less than "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 205
    return v2

    .line 206
    :cond_0
    if-le v0, p3, :cond_1

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "More than "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    return v2

    .line 212
    :cond_1
    return v1
.end method

.method private validateNumArguments([Ljava/lang/String;ILjava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 6
    .param p1, "args"    # [Ljava/lang/String;
    .param p2, "exactly"    # I
    .param p3, "cmdName"    # Ljava/lang/String;
    .param p4, "errPw"    # Ljava/io/PrintWriter;

    .line 196
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/flags/FlagsShellCommand;->validateNumArguments([Ljava/lang/String;IILjava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public process([Ljava/lang/String;Ljava/io/OutputStream;Ljava/io/OutputStream;)I
    .locals 5
    .param p1, "args"    # [Ljava/lang/String;
    .param p2, "out"    # Ljava/io/OutputStream;
    .param p3, "err"    # Ljava/io/OutputStream;

    .line 47
    new-instance v0, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v0, p2}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 48
    .local v0, "outPw":Ljava/io/PrintWriter;
    new-instance v1, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v1, p3}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 50
    .local v1, "errPw":Ljava/io/PrintWriter;
    array-length v2, p1

    if-nez v2, :cond_0

    .line 51
    invoke-direct {p0, v0}, Lcom/android/server/flags/FlagsShellCommand;->printHelp(Ljava/io/PrintWriter;)I

    move-result v2

    return v2

    .line 53
    :cond_0
    const/4 v2, 0x0

    aget-object v3, p1, v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v2, "erase"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "list"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "help"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "set"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "get"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 65
    invoke-direct {p0, v0}, Lcom/android/server/flags/FlagsShellCommand;->unknownCmd(Ljava/io/PrintWriter;)I

    move-result v2

    return v2

    .line 63
    :pswitch_0
    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/flags/FlagsShellCommand;->eraseCmd([Ljava/lang/String;Ljava/io/PrintWriter;Ljava/io/PrintWriter;)I

    move-result v2

    return v2

    .line 61
    :pswitch_1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/flags/FlagsShellCommand;->getCmd([Ljava/lang/String;Ljava/io/PrintWriter;Ljava/io/PrintWriter;)I

    move-result v2

    return v2

    .line 59
    :pswitch_2
    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/flags/FlagsShellCommand;->setCmd([Ljava/lang/String;Ljava/io/PrintWriter;Ljava/io/PrintWriter;)I

    move-result v2

    return v2

    .line 57
    :pswitch_3
    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/flags/FlagsShellCommand;->listCmd([Ljava/lang/String;Ljava/io/PrintWriter;Ljava/io/PrintWriter;)I

    move-result v2

    return v2

    .line 55
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/android/server/flags/FlagsShellCommand;->printHelp(Ljava/io/PrintWriter;)I

    move-result v2

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x18f56 -> :sswitch_4
        0x1bc62 -> :sswitch_3
        0x30cf41 -> :sswitch_2
        0x32b09e -> :sswitch_1
        0x5c492a6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
