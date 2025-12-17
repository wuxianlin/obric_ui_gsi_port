.class public final Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode$Companion;
.super Ljava/lang/Object;
.source "SoftInputModeParam.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoftInputModeParam.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoftInputModeParam.kt\ncom/bytedance/ies/bullet/service/sdk/param/SoftInputMode$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,50:1\n13506#2,2:51\n*S KotlinDebug\n*F\n+ 1 SoftInputModeParam.kt\ncom/bytedance/ies/bullet/service/sdk/param/SoftInputMode$Companion\n*L\n21#1:51,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode$Companion;",
        "",
        "()V",
        "fromInt",
        "Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;",
        "input",
        "",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;
    .locals 8
    .param p1, "input"    # I

    .line 21
    invoke-static {}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->values()[Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    move-result-object v0

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 51
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-forEach-SoftInputMode$Companion$fromInt$1":I
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->getSystemValue()I

    move-result v7

    if-ne v7, p1, :cond_0

    .line 23
    return-object v5

    .line 25
    :cond_0
    nop

    .line 51
    .end local v5    # "it":Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;
    .end local v6    # "$i$a$-forEach-SoftInputMode$Companion$fromInt$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_1
    nop

    .line 26
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x0

    return-object v0
.end method
