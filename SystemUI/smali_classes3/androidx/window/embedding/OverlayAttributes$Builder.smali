.class public final Landroidx/window/embedding/OverlayAttributes$Builder;
.super Ljava/lang/Object;
.source "OverlayAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/OverlayAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlayAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayAttributes.kt\nandroidx/window/embedding/OverlayAttributes$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/window/embedding/OverlayAttributes$Builder;",
        "",
        "()V",
        "bounds",
        "Landroidx/window/embedding/EmbeddingBounds;",
        "build",
        "Landroidx/window/embedding/OverlayAttributes;",
        "setBounds",
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
.field private bounds:Landroidx/window/embedding/EmbeddingBounds;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Landroidx/window/embedding/EmbeddingBounds;->BOUNDS_EXPANDED:Landroidx/window/embedding/EmbeddingBounds;

    iput-object v0, p0, Landroidx/window/embedding/OverlayAttributes$Builder;->bounds:Landroidx/window/embedding/EmbeddingBounds;

    .line 42
    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/OverlayAttributes;
    .locals 2

    .line 56
    new-instance v0, Landroidx/window/embedding/OverlayAttributes;

    iget-object v1, p0, Landroidx/window/embedding/OverlayAttributes$Builder;->bounds:Landroidx/window/embedding/EmbeddingBounds;

    invoke-direct {v0, v1}, Landroidx/window/embedding/OverlayAttributes;-><init>(Landroidx/window/embedding/EmbeddingBounds;)V

    return-object v0
.end method

.method public final setBounds(Landroidx/window/embedding/EmbeddingBounds;)Landroidx/window/embedding/OverlayAttributes$Builder;
    .locals 2
    .param p1, "bounds"    # Landroidx/window/embedding/EmbeddingBounds;

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/OverlayAttributes$Builder;

    .line 60
    .local v0, "$this$setBounds_u24lambda_u240":Landroidx/window/embedding/OverlayAttributes$Builder;
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-apply-OverlayAttributes$Builder$setBounds$1":I
    iput-object p1, v0, Landroidx/window/embedding/OverlayAttributes$Builder;->bounds:Landroidx/window/embedding/EmbeddingBounds;

    .end local v0    # "$this$setBounds_u24lambda_u240":Landroidx/window/embedding/OverlayAttributes$Builder;
    .end local v1    # "$i$a$-apply-OverlayAttributes$Builder$setBounds$1":I
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/OverlayAttributes$Builder;

    return-object v0
.end method
