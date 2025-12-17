.class public final Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;
.super Ljava/lang/Object;
.source "OReelPickerThreeReels.kt"

# interfaces
.implements Lcom/obric/oui/picker/reels/OReelPicker$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOReelPickerThreeReels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OReelPickerThreeReels.kt\ncom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,152:1\n295#2,2:153\n295#2,2:155\n295#2,2:157\n*E\n*S KotlinDebug\n*F\n+ 1 OReelPickerThreeReels.kt\ncom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder\n*L\n108#1,2:153\n109#1,2:155\n115#1,2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0007H\u0016J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J\u001a\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;",
        "Lcom/obric/oui/picker/reels/OReelPicker$Builder;",
        "mHeight",
        "",
        "(I)V",
        "mReels",
        "",
        "Lcom/obric/oui/picker/reels/OReelPicker$Reel;",
        "addReel",
        "reel",
        "build",
        "Lcom/obric/oui/picker/reels/OReelPicker;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "setReels",
        "",
        "Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;",
        "reels",
        "",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final mHeight:I

.field private final mReels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/oui/picker/reels/OReelPicker$Reel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "mHeight"    # I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;->mHeight:I

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;->mReels:Ljava/util/List;

    return-void
.end method

.method private final setReels(Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;Ljava/util/List;)V
    .locals 6
    .param p1, "$this$setReels"    # Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;
    .param p2, "reels"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;",
            "Ljava/util/List<",
            "Lcom/obric/oui/picker/reels/OReelPicker$Reel;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;->mReels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 119
    invoke-static {p1}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;->access$getWv1$p(Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;)Lcom/obric/oui/picker/reels/views/WheelView;

    move-result-object v0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    invoke-static {p1, v0, v1, v4, v2}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;->access$configure(Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;Lcom/obric/oui/picker/reels/views/WheelView;Lcom/obric/oui/picker/reels/OReelPicker$Reel;II)V

    .line 120
    invoke-static {p1}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;->access$getWv2$p(Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;)Lcom/obric/oui/picker/reels/views/WheelView;

    move-result-object v0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    invoke-static {p1, v0, v1, v3, v2}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;->access$configure(Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;Lcom/obric/oui/picker/reels/views/WheelView;Lcom/obric/oui/picker/reels/OReelPicker$Reel;II)V

    .line 121
    invoke-static {p1}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;->access$getWv3$p(Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;)Lcom/obric/oui/picker/reels/views/WheelView;

    move-result-object v0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    invoke-static {p1, v0, v1, v2, v2}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;->access$configure(Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;Lcom/obric/oui/picker/reels/views/WheelView;Lcom/obric/oui/picker/reels/OReelPicker$Reel;II)V

    .line 122
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;->access$setReelsCount$p(Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;I)V

    goto :goto_0

    .line 113
    :pswitch_0
    invoke-static {p1}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;->access$getWv1$p(Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;)Lcom/obric/oui/picker/reels/views/WheelView;

    move-result-object v0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    invoke-static {p1, v0, v5, v4, v3}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;->access$configure(Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;Lcom/obric/oui/picker/reels/views/WheelView;Lcom/obric/oui/picker/reels/OReelPicker$Reel;II)V

    .line 114
    invoke-static {p1}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;->access$getWv2$p(Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;)Lcom/obric/oui/picker/reels/views/WheelView;

    move-result-object v0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    invoke-static {p1, v0, v4, v3, v3}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;->access$configure(Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;Lcom/obric/oui/picker/reels/views/WheelView;Lcom/obric/oui/picker/reels/OReelPicker$Reel;II)V

    .line 115
    invoke-static {p1}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;->access$getWv3$p(Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;)Lcom/obric/oui/picker/reels/views/WheelView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .local v0, "$this$isGone$iv":Landroid/view/View;
    const/4 v3, 0x1

    .local v3, "value$iv":Z
    const/4 v4, 0x0

    .line 157
    .local v4, "$i$f$setGone":I
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    nop

    .line 116
    .end local v0    # "$this$isGone$iv":Landroid/view/View;
    .end local v3    # "value$iv":Z
    .end local v4    # "$i$f$setGone":I
    invoke-static {p1, v2}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;->access$setReelsCount$p(Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;I)V

    goto :goto_0

    .line 107
    :pswitch_1
    invoke-static {p1}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;->access$getWv1$p(Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;)Lcom/obric/oui/picker/reels/views/WheelView;

    move-result-object v0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    invoke-static {p1, v0, v2, v4, v4}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;->access$configure(Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;Lcom/obric/oui/picker/reels/views/WheelView;Lcom/obric/oui/picker/reels/OReelPicker$Reel;II)V

    .line 108
    invoke-static {p1}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;->access$getWv2$p(Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;)Lcom/obric/oui/picker/reels/views/WheelView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .restart local v0    # "$this$isGone$iv":Landroid/view/View;
    const/4 v2, 0x1

    .local v2, "value$iv":Z
    const/4 v4, 0x0

    .line 153
    .restart local v4    # "$i$f$setGone":I
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    nop

    .line 109
    .end local v0    # "$this$isGone$iv":Landroid/view/View;
    .end local v2    # "value$iv":Z
    .end local v4    # "$i$f$setGone":I
    invoke-static {p1}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;->access$getWv3$p(Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;)Lcom/obric/oui/picker/reels/views/WheelView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .restart local v0    # "$this$isGone$iv":Landroid/view/View;
    const/4 v2, 0x1

    .restart local v2    # "value$iv":Z
    const/4 v4, 0x0

    .line 155
    .restart local v4    # "$i$f$setGone":I
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    nop

    .line 110
    .end local v0    # "$this$isGone$iv":Landroid/view/View;
    .end local v2    # "value$iv":Z
    .end local v4    # "$i$f$setGone":I
    invoke-static {p1, v3}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;->access$setReelsCount$p(Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;I)V

    goto :goto_0

    .line 104
    :pswitch_2
    invoke-static {p1, v4}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;->access$setReelsCount$p(Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;I)V

    .line 124
    :goto_0
    nop

    .line 125
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addReel(Lcom/obric/oui/picker/reels/OReelPicker$Reel;)Lcom/obric/oui/picker/reels/OReelPicker$Builder;
    .locals 1
    .param p1, "reel"    # Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    const-string/jumbo v0, "reel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;->mReels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/picker/reels/OReelPicker$Builder;

    return-object v0
.end method

.method public build(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/obric/oui/picker/reels/OReelPicker;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;

    invoke-direct {v0, p1, p2, p3}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v1, v0

    .local v1, "$this$apply":Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;
    const/4 v2, 0x0

    .line 94
    .local v2, "$i$a$-apply-OReelPickerThreeReels$Builder$build$1":I
    iget-object v3, p0, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;->mReels:Ljava/util/List;

    invoke-direct {p0, v1, v3}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;->setReels(Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;Ljava/util/List;)V

    .line 95
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    iget v4, p0, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;->mHeight:I

    .line 95
    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    nop

    .line 93
    .end local v1    # "$this$apply":Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;
    .end local v2    # "$i$a$-apply-OReelPickerThreeReels$Builder$build$1":I
    check-cast v0, Lcom/obric/oui/picker/reels/OReelPicker;

    return-object v0
.end method
