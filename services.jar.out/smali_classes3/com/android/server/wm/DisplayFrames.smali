.class public Lcom/android/server/wm/DisplayFrames;
.super Ljava/lang/Object;
.source "DisplayFrames.java"


# static fields
.field private static final ID_DISPLAY_CUTOUT_BOTTOM:I

.field private static final ID_DISPLAY_CUTOUT_LEFT:I

.field private static final ID_DISPLAY_CUTOUT_RIGHT:I

.field private static final ID_DISPLAY_CUTOUT_TOP:I


# instance fields
.field public final mDisplayCutoutSafe:Landroid/graphics/Rect;

.field public mHeight:I

.field public final mInsetsState:Landroid/view/InsetsState;

.field public mRotation:I

.field public final mUnrestricted:Landroid/graphics/Rect;

.field public mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    const/4 v0, 0x0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroid/view/InsetsSource;->createId(Ljava/lang/Object;II)I

    move-result v0

    sput v0, Lcom/android/server/wm/DisplayFrames;->ID_DISPLAY_CUTOUT_LEFT:I

    .line 41
    const/4 v0, 0x1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    invoke-static {v2, v0, v1}, Landroid/view/InsetsSource;->createId(Ljava/lang/Object;II)I

    move-result v0

    sput v0, Lcom/android/server/wm/DisplayFrames;->ID_DISPLAY_CUTOUT_TOP:I

    .line 42
    const/4 v0, 0x2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    invoke-static {v2, v0, v1}, Landroid/view/InsetsSource;->createId(Ljava/lang/Object;II)I

    move-result v0

    sput v0, Lcom/android/server/wm/DisplayFrames;->ID_DISPLAY_CUTOUT_RIGHT:I

    .line 43
    const/4 v0, 0x3

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    invoke-static {v2, v0, v1}, Landroid/view/InsetsSource;->createId(Ljava/lang/Object;II)I

    move-result v0

    sput v0, Lcom/android/server/wm/DisplayFrames;->ID_DISPLAY_CUTOUT_BOTTOM:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayFrames;->mUnrestricted:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayFrames;->mDisplayCutoutSafe:Landroid/graphics/Rect;

    .line 72
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayFrames;->mInsetsState:Landroid/view/InsetsState;

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/view/InsetsState;Landroid/view/DisplayInfo;Landroid/view/DisplayCutout;Landroid/view/RoundedCorners;Landroid/view/PrivacyIndicatorBounds;Landroid/view/DisplayShape;)V
    .locals 9
    .param p1, "insetsState"    # Landroid/view/InsetsState;
    .param p2, "info"    # Landroid/view/DisplayInfo;
    .param p3, "cutout"    # Landroid/view/DisplayCutout;
    .param p4, "roundedCorners"    # Landroid/view/RoundedCorners;
    .param p5, "indicatorBounds"    # Landroid/view/PrivacyIndicatorBounds;
    .param p6, "displayShape"    # Landroid/view/DisplayShape;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayFrames;->mUnrestricted:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayFrames;->mDisplayCutoutSafe:Landroid/graphics/Rect;

    .line 66
    iput-object p1, p0, Lcom/android/server/wm/DisplayFrames;->mInsetsState:Landroid/view/InsetsState;

    .line 67
    iget v2, p2, Landroid/view/DisplayInfo;->rotation:I

    iget v3, p2, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v4, p2, Landroid/view/DisplayInfo;->logicalHeight:I

    move-object v1, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/wm/DisplayFrames;->update(IIILandroid/view/DisplayCutout;Landroid/view/RoundedCorners;Landroid/view/PrivacyIndicatorBounds;Landroid/view/DisplayShape;)Z

    .line 69
    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DisplayFrames w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayFrames;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayFrames;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayFrames;->mRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 2
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 135
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 136
    .local v0, "token":J
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 137
    return-void
.end method

.method public update(IIILandroid/view/DisplayCutout;Landroid/view/RoundedCorners;Landroid/view/PrivacyIndicatorBounds;Landroid/view/DisplayShape;)Z
    .locals 8
    .param p1, "rotation"    # I
    .param p2, "w"    # I
    .param p3, "h"    # I
    .param p4, "displayCutout"    # Landroid/view/DisplayCutout;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "roundedCorners"    # Landroid/view/RoundedCorners;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "indicatorBounds"    # Landroid/view/PrivacyIndicatorBounds;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "displayShape"    # Landroid/view/DisplayShape;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 84
    iget-object v0, p0, Lcom/android/server/wm/DisplayFrames;->mInsetsState:Landroid/view/InsetsState;

    .line 85
    .local v0, "state":Landroid/view/InsetsState;
    iget-object v1, p0, Lcom/android/server/wm/DisplayFrames;->mDisplayCutoutSafe:Landroid/graphics/Rect;

    .line 86
    .local v1, "safe":Landroid/graphics/Rect;
    iget v2, p0, Lcom/android/server/wm/DisplayFrames;->mRotation:I

    const/4 v3, 0x0

    if-ne v2, p1, :cond_0

    iget v2, p0, Lcom/android/server/wm/DisplayFrames;->mWidth:I

    if-ne v2, p2, :cond_0

    iget v2, p0, Lcom/android/server/wm/DisplayFrames;->mHeight:I

    if-ne v2, p3, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/DisplayFrames;->mInsetsState:Landroid/view/InsetsState;

    .line 87
    invoke-virtual {v2}, Landroid/view/InsetsState;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroid/view/DisplayCutout;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/view/InsetsState;->getRoundedCorners()Landroid/view/RoundedCorners;

    move-result-object v2

    invoke-virtual {v2, p5}, Landroid/view/RoundedCorners;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {v0}, Landroid/view/InsetsState;->getPrivacyIndicatorBounds()Landroid/view/PrivacyIndicatorBounds;

    move-result-object v2

    invoke-virtual {v2, p6}, Landroid/view/PrivacyIndicatorBounds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    return v3

    .line 92
    :cond_0
    iput p1, p0, Lcom/android/server/wm/DisplayFrames;->mRotation:I

    .line 93
    iput p2, p0, Lcom/android/server/wm/DisplayFrames;->mWidth:I

    .line 94
    iput p3, p0, Lcom/android/server/wm/DisplayFrames;->mHeight:I

    .line 95
    iget-object v2, p0, Lcom/android/server/wm/DisplayFrames;->mUnrestricted:Landroid/graphics/Rect;

    .line 96
    .local v2, "u":Landroid/graphics/Rect;
    invoke-virtual {v2, v3, v3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/InsetsState;->setDisplayFrame(Landroid/graphics/Rect;)V

    .line 98
    invoke-virtual {v0, p4}, Landroid/view/InsetsState;->setDisplayCutout(Landroid/view/DisplayCutout;)V

    .line 99
    invoke-virtual {v0, p5}, Landroid/view/InsetsState;->setRoundedCorners(Landroid/view/RoundedCorners;)V

    .line 100
    invoke-virtual {v0, p6}, Landroid/view/InsetsState;->setPrivacyIndicatorBounds(Landroid/view/PrivacyIndicatorBounds;)V

    .line 101
    invoke-virtual {v0, p7}, Landroid/view/InsetsState;->setDisplayShape(Landroid/view/DisplayShape;)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->getDisplayCutoutSafe(Landroid/graphics/Rect;)V

    .line 103
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    if-le v3, v4, :cond_1

    .line 104
    sget v3, Lcom/android/server/wm/DisplayFrames;->ID_DISPLAY_CUTOUT_LEFT:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/InsetsState;->getOrCreateSource(II)Landroid/view/InsetsSource;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/InsetsSource;->setFrame(IIII)Landroid/view/InsetsSource;

    move-result-object v3

    .line 106
    invoke-virtual {v3, v2}, Landroid/view/InsetsSource;->updateSideHint(Landroid/graphics/Rect;)Landroid/view/InsetsSource;

    goto :goto_0

    .line 108
    :cond_1
    sget v3, Lcom/android/server/wm/DisplayFrames;->ID_DISPLAY_CUTOUT_LEFT:I

    invoke-virtual {v0, v3}, Landroid/view/InsetsState;->removeSource(I)V

    .line 110
    :goto_0
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-le v3, v4, :cond_2

    .line 111
    sget v3, Lcom/android/server/wm/DisplayFrames;->ID_DISPLAY_CUTOUT_TOP:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/InsetsState;->getOrCreateSource(II)Landroid/view/InsetsSource;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 112
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/InsetsSource;->setFrame(IIII)Landroid/view/InsetsSource;

    move-result-object v3

    .line 113
    invoke-virtual {v3, v2}, Landroid/view/InsetsSource;->updateSideHint(Landroid/graphics/Rect;)Landroid/view/InsetsSource;

    goto :goto_1

    .line 115
    :cond_2
    sget v3, Lcom/android/server/wm/DisplayFrames;->ID_DISPLAY_CUTOUT_TOP:I

    invoke-virtual {v0, v3}, Landroid/view/InsetsState;->removeSource(I)V

    .line 117
    :goto_1
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    if-ge v3, v4, :cond_3

    .line 118
    sget v3, Lcom/android/server/wm/DisplayFrames;->ID_DISPLAY_CUTOUT_RIGHT:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/InsetsState;->getOrCreateSource(II)Landroid/view/InsetsSource;

    move-result-object v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 119
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/InsetsSource;->setFrame(IIII)Landroid/view/InsetsSource;

    move-result-object v3

    .line 120
    invoke-virtual {v3, v2}, Landroid/view/InsetsSource;->updateSideHint(Landroid/graphics/Rect;)Landroid/view/InsetsSource;

    goto :goto_2

    .line 122
    :cond_3
    sget v3, Lcom/android/server/wm/DisplayFrames;->ID_DISPLAY_CUTOUT_RIGHT:I

    invoke-virtual {v0, v3}, Landroid/view/InsetsState;->removeSource(I)V

    .line 124
    :goto_2
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_4

    .line 125
    sget v3, Lcom/android/server/wm/DisplayFrames;->ID_DISPLAY_CUTOUT_BOTTOM:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/InsetsState;->getOrCreateSource(II)Landroid/view/InsetsSource;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 126
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/InsetsSource;->setFrame(IIII)Landroid/view/InsetsSource;

    move-result-object v3

    .line 127
    invoke-virtual {v3, v2}, Landroid/view/InsetsSource;->updateSideHint(Landroid/graphics/Rect;)Landroid/view/InsetsSource;

    goto :goto_3

    .line 129
    :cond_4
    sget v3, Lcom/android/server/wm/DisplayFrames;->ID_DISPLAY_CUTOUT_BOTTOM:I

    invoke-virtual {v0, v3}, Landroid/view/InsetsState;->removeSource(I)V

    .line 131
    :goto_3
    const/4 v3, 0x1

    return v3
.end method
