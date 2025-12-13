.class public final Landroidx/window/embedding/OverlayCreateParams$Builder;
.super Ljava/lang/Object;
.source "OverlayCreateParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/OverlayCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlayCreateParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayCreateParams.kt\nandroidx/window/embedding/OverlayCreateParams$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/window/embedding/OverlayCreateParams$Builder;",
        "",
        "()V",
        "launchAttrs",
        "Landroidx/window/embedding/OverlayAttributes;",
        "tag",
        "",
        "build",
        "Landroidx/window/embedding/OverlayCreateParams;",
        "setOverlayAttributes",
        "attrs",
        "setTag",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private launchAttrs:Landroidx/window/embedding/OverlayAttributes;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/OverlayCreateParams;
    .locals 3

    .line 74
    new-instance v0, Landroidx/window/embedding/OverlayCreateParams;

    .line 75
    iget-object v1, p0, Landroidx/window/embedding/OverlayCreateParams$Builder;->tag:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/window/embedding/OverlayCreateParams;->Companion:Landroidx/window/embedding/OverlayCreateParams$Companion;

    invoke-virtual {v1}, Landroidx/window/embedding/OverlayCreateParams$Companion;->generateOverlayTag()Ljava/lang/String;

    move-result-object v1

    .line 76
    :cond_0
    iget-object v2, p0, Landroidx/window/embedding/OverlayCreateParams$Builder;->launchAttrs:Landroidx/window/embedding/OverlayAttributes;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/window/embedding/OverlayAttributes$Builder;

    invoke-direct {v2}, Landroidx/window/embedding/OverlayAttributes$Builder;-><init>()V

    invoke-virtual {v2}, Landroidx/window/embedding/OverlayAttributes$Builder;->build()Landroidx/window/embedding/OverlayAttributes;

    move-result-object v2

    .line 74
    :cond_1
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/OverlayCreateParams;-><init>(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V

    .line 77
    return-object v0
.end method

.method public final setOverlayAttributes(Landroidx/window/embedding/OverlayAttributes;)Landroidx/window/embedding/OverlayCreateParams$Builder;
    .locals 2
    .param p1, "attrs"    # Landroidx/window/embedding/OverlayAttributes;

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/OverlayCreateParams$Builder;

    .line 88
    .local v0, "$this$setOverlayAttributes_u24lambda_u241":Landroidx/window/embedding/OverlayCreateParams$Builder;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$a$-apply-OverlayCreateParams$Builder$setOverlayAttributes$1":I
    iput-object p1, v0, Landroidx/window/embedding/OverlayCreateParams$Builder;->launchAttrs:Landroidx/window/embedding/OverlayAttributes;

    .end local v0    # "$this$setOverlayAttributes_u24lambda_u241":Landroidx/window/embedding/OverlayCreateParams$Builder;
    .end local v1    # "$i$a$-apply-OverlayCreateParams$Builder$setOverlayAttributes$1":I
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/OverlayCreateParams$Builder;

    return-object v0
.end method

.method public final setTag(Ljava/lang/String;)Landroidx/window/embedding/OverlayCreateParams$Builder;
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/OverlayCreateParams$Builder;

    .line 88
    .local v0, "$this$setTag_u24lambda_u240":Landroidx/window/embedding/OverlayCreateParams$Builder;
    const/4 v1, 0x0

    .line 61
    .local v1, "$i$a$-apply-OverlayCreateParams$Builder$setTag$1":I
    iput-object p1, v0, Landroidx/window/embedding/OverlayCreateParams$Builder;->tag:Ljava/lang/String;

    .end local v0    # "$this$setTag_u24lambda_u240":Landroidx/window/embedding/OverlayCreateParams$Builder;
    .end local v1    # "$i$a$-apply-OverlayCreateParams$Builder$setTag$1":I
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/OverlayCreateParams$Builder;

    return-object v0
.end method
