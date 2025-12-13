.class public final Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker;
.super Ljava/lang/Object;
.source "OReelCustomPicker.kt"

# interfaces
.implements Lcom/obric/oui/picker/OPicker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Reels;,
        Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;,
        Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/obric/oui/picker/OPicker<",
        "Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\t\n\u000bB\u0005\u00a2\u0006\u0002\u0010\u0003J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker;",
        "Lcom/obric/oui/picker/OPicker;",
        "Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;",
        "()V",
        "mBuilder",
        "Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;",
        "asView",
        "Landroid/view/View;",
        "getPicked",
        "Builder",
        "CustomData",
        "Reels",
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
.field private mBuilder:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMBuilder$p(Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker;)Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker;

    .line 18
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker;->mBuilder:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;

    return-object v0
.end method

.method public static final synthetic access$setMBuilder$p(Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker;Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker;
    .param p1, "<set-?>"    # Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;

    .line 18
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker;->mBuilder:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;

    return-void
.end method


# virtual methods
.method public asView()Landroid/view/View;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker;->mBuilder:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->getMBuilt()Lcom/obric/oui/picker/reels/OReelPicker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/obric/oui/picker/reels/OReelPicker;->asView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPicked()Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker;->mBuilder:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->getMSelected$OUI_mkDebug()Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getPicked()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker;->getPicked()Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    move-result-object v0

    return-object v0
.end method
