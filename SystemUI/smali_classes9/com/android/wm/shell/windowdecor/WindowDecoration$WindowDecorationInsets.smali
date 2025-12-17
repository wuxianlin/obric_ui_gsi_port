.class Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;
.super Ljava/lang/Object;
.source "WindowDecoration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/WindowDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WindowDecorationInsets"
.end annotation


# static fields
.field private static final INDEX:I


# instance fields
.field private final mBoundingRects:[Landroid/graphics/Rect;

.field private final mFrame:Landroid/graphics/Rect;

.field private final mOwner:Landroid/os/Binder;

.field private final mToken:Landroid/window/WindowContainerToken;


# direct methods
.method private constructor <init>(Landroid/window/WindowContainerToken;Landroid/os/Binder;Landroid/graphics/Rect;[Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "token"    # Landroid/window/WindowContainerToken;
    .param p2, "owner"    # Landroid/os/Binder;
    .param p3, "frame"    # Landroid/graphics/Rect;
    .param p4, "boundingRects"    # [Landroid/graphics/Rect;

    .line 762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 763
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    .line 764
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    .line 765
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFrame:Landroid/graphics/Rect;

    .line 766
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mBoundingRects:[Landroid/graphics/Rect;

    .line 767
    return-void
.end method

.method synthetic constructor <init>(Landroid/window/WindowContainerToken;Landroid/os/Binder;Landroid/graphics/Rect;[Landroid/graphics/Rect;Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;-><init>(Landroid/window/WindowContainerToken;Landroid/os/Binder;Landroid/graphics/Rect;[Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method addOrUpdate(Landroid/window/WindowContainerTransaction;)V
    .locals 14
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 770
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v4

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFrame:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mBoundingRects:[Landroid/graphics/Rect;

    const/4 v3, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/window/WindowContainerTransaction;->addInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;IILandroid/graphics/Rect;[Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 771
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v11

    iget-object v12, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFrame:Landroid/graphics/Rect;

    iget-object v13, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mBoundingRects:[Landroid/graphics/Rect;

    const/4 v10, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v13}, Landroid/window/WindowContainerTransaction;->addInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;IILandroid/graphics/Rect;[Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 773
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 782
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 783
    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    .line 784
    .local v1, "that":Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFrame:Landroid/graphics/Rect;

    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFrame:Landroid/graphics/Rect;

    .line 785
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mBoundingRects:[Landroid/graphics/Rect;

    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mBoundingRects:[Landroid/graphics/Rect;

    .line 786
    invoke-static {v3, v4}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 784
    :goto_0
    return v0

    .line 783
    .end local v1    # "that":Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 791
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFrame:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mBoundingRects:[Landroid/graphics/Rect;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method remove(Landroid/window/WindowContainerTransaction;)V
    .locals 4
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 776
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/window/WindowContainerTransaction;->removeInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;II)Landroid/window/WindowContainerTransaction;

    .line 777
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v2

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/window/WindowContainerTransaction;->removeInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;II)Landroid/window/WindowContainerTransaction;

    .line 778
    return-void
.end method
