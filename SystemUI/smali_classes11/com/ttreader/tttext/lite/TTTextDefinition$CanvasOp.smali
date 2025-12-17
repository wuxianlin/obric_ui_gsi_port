.class public final enum Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;
.super Ljava/lang/Enum;
.source "TTTextDefinition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttreader/tttext/lite/TTTextDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CanvasOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kClear:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kClearRect:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kClipRect:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kDrawArc:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kDrawArcTo:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kDrawBackgroundDelegate:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kDrawBlockRegion:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kDrawCircle:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kDrawColor:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kDrawGlyphs:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kDrawImage:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kDrawImageRect:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kDrawLine:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kDrawOval:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kDrawPath:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kDrawRect:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kDrawRoundRect:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kDrawRunDelegate:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kDrawText:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kEndPaint:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kFillRect:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kRestore:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kRotate:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kSave:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kScale:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kSkew:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kStartPaint:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field public static final enum kTranslate:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 81
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kStartPaint"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kStartPaint:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 82
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kEndPaint"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kEndPaint:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 83
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kSave"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kSave:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 84
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kRestore"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kRestore:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 85
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kTranslate"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kTranslate:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 86
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kScale"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kScale:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 87
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kRotate"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kRotate:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 88
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kSkew"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kSkew:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 89
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kClipRect"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kClipRect:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 90
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kClear"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kClear:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 91
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kClearRect"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kClearRect:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 92
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kFillRect"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kFillRect:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 93
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kDrawColor"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawColor:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 94
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kDrawLine"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawLine:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 95
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kDrawRect"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawRect:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 96
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kDrawOval"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawOval:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 97
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kDrawCircle"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawCircle:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 98
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kDrawArc"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawArc:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 99
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kDrawPath"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawPath:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 100
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kDrawArcTo"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawArcTo:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 101
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kDrawText"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawText:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 102
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kDrawGlyphs"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawGlyphs:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 103
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kDrawRunDelegate"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawRunDelegate:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 104
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kDrawImage"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawImage:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 105
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kDrawImageRect"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawImageRect:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 106
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kDrawBackgroundDelegate"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawBackgroundDelegate:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 107
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kDrawBlockRegion"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawBlockRegion:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 108
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    const-string v1, "kDrawRoundRect"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawRoundRect:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 80
    sget-object v3, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kStartPaint:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v4, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kEndPaint:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v5, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kSave:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v6, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kRestore:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v7, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kTranslate:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v8, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kScale:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v9, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kRotate:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v10, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kSkew:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v11, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kClipRect:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v12, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kClear:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v13, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kClearRect:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v14, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kFillRect:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v15, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawColor:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v16, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawLine:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v17, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawRect:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v18, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawOval:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v19, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawCircle:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v20, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawArc:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v21, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawPath:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v22, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawArcTo:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v23, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawText:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v24, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawGlyphs:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v25, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawRunDelegate:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v26, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawImage:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v27, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawImageRect:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v28, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawBackgroundDelegate:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v29, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawBlockRegion:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    sget-object v30, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->kDrawRoundRect:Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    filled-new-array/range {v3 .. v30}, [Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    move-result-object v0

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->$VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 80
    const-class v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    return-object v0
.end method

.method public static values()[Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;
    .locals 1

    .line 80
    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->$VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    invoke-virtual {v0}, [Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    return-object v0
.end method
