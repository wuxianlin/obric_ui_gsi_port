.class Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;
.super Ljava/lang/Object;
.source "CastTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/CastTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DialogHolder"
.end annotation


# instance fields
.field private mDialog:Landroid/app/Dialog;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDialog(Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minit(Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;->init(Landroid/app/Dialog;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/qs/tiles/CastTile$DialogHolder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;-><init>()V

    return-void
.end method

.method private init(Landroid/app/Dialog;)V
    .locals 0
    .param p1, "dialog"    # Landroid/app/Dialog;

    .line 217
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;->mDialog:Landroid/app/Dialog;

    .line 218
    return-void
.end method
