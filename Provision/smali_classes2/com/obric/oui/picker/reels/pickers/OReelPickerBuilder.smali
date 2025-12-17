.class public interface abstract Lcom/obric/oui/picker/reels/pickers/OReelPickerBuilder;
.super Ljava/lang/Object;
.source "OReelPickerBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/picker/reels/pickers/OReelPickerBuilder$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FT:",
        "Ljava/lang/Object;",
        "DT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003J+\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0016\u0010\u0010\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerBuilder;",
        "FT",
        "DT",
        "",
        "build",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/Object;",
        "setHeightMode",
        "",
        "heightMode",
        "Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;",
        "setOnChangedListener",
        "listener",
        "Ljava/util/function/Consumer;",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# virtual methods
.method public abstract build(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I)TFT;"
        }
    .end annotation
.end method

.method public abstract setHeightMode(Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;)V
.end method

.method public abstract setOnChangedListener(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TDT;>;)V"
        }
    .end annotation
.end method
