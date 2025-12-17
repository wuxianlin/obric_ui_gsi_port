.class final Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Reels;
.super Ljava/lang/Object;
.source "OReelPickerDate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/picker/reels/pickers/OReelPickerDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Reels"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Reels;",
        "",
        "()V",
        "REEL_DAY",
        "",
        "REEL_MONTH",
        "REEL_YEAR",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Reels;

.field public static final REEL_DAY:I = 0x2

.field public static final REEL_MONTH:I = 0x1

.field public static final REEL_YEAR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Reels;

    invoke-direct {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Reels;-><init>()V

    sput-object v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Reels;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Reels;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
