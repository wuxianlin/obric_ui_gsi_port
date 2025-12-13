.class public final Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis$Companion;
.super Ljava/lang/Object;
.source "BinderLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis$Companion;",
        "",
        "()V",
        "fromStackTrace",
        "Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;",
        "stackTrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "([Ljava/lang/StackTraceElement;)Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromStackTrace([Ljava/lang/StackTraceElement;)Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;
    .locals 12
    .param p1, "stackTrace"    # [Ljava/lang/StackTraceElement;

    const-string/jumbo v0, "stackTrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    .line 150
    new-instance v0, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;

    invoke-direct {v0, v2, v1, v1}, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;-><init>(ZLjava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)V

    return-object v0

    .line 152
    :cond_0
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    .line 156
    .local v0, "previousStackElement":Ljava/lang/StackTraceElement;
    const/4 v4, 0x0

    .line 160
    .local v4, "binderTransaction":Ljava/lang/StackTraceElement;
    const/4 v5, 0x0

    .line 163
    .local v5, "causeOfBinderTransaction":Ljava/lang/StackTraceElement;
    const/4 v6, 0x1

    .local v6, "i":I
    array-length v7, p1

    :goto_0
    if-ge v6, v7, :cond_6

    .line 164
    aget-object v8, p1, v6

    .line 165
    .local v8, "stackElement":Ljava/lang/StackTraceElement;
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    const-string v11, "$Stub$Proxy"

    invoke-static {v9, v11, v2, v3, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-ne v9, v10, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    if-eqz v9, :cond_2

    .line 166
    move-object v4, v0

    .line 167
    move-object v5, v8

    .line 171
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    .line 172
    .local v9, "className":Ljava/lang/String;
    nop

    .line 173
    const-class v11, Lcom/android/systemui/util/BinderLogger;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 174
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v11, "com.android.systemui"

    invoke-static {v9, v11, v2, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "com.android.keyguard"

    invoke-static {v9, v11, v2, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 176
    :cond_3
    move-object v1, v8

    .line 178
    .end local v5    # "causeOfBinderTransaction":Ljava/lang/StackTraceElement;
    .local v1, "causeOfBinderTransaction":Ljava/lang/StackTraceElement;
    new-instance v2, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;

    .line 179
    nop

    .line 180
    nop

    .line 183
    if-nez v4, :cond_4

    move-object v3, v0

    goto :goto_2

    :cond_4
    move-object v3, v4

    .line 178
    :goto_2
    invoke-direct {v2, v10, v1, v3}, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;-><init>(ZLjava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)V

    return-object v2

    .line 186
    .end local v1    # "causeOfBinderTransaction":Ljava/lang/StackTraceElement;
    .restart local v5    # "causeOfBinderTransaction":Ljava/lang/StackTraceElement;
    :cond_5
    move-object v0, v8

    .line 163
    .end local v8    # "stackElement":Ljava/lang/StackTraceElement;
    .end local v9    # "className":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 190
    .end local v6    # "i":I
    :cond_6
    new-instance v1, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;

    invoke-direct {v1, v2, v5, v4}, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;-><init>(ZLjava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)V

    return-object v1
.end method
