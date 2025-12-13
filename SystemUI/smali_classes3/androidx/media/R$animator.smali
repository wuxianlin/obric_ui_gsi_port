.class public final Landroidx/media/R$animator;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "animator"
.end annotation


# static fields
.field public static fragment_close_enter:I

.field public static fragment_close_exit:I

.field public static fragment_fade_enter:I

.field public static fragment_fade_exit:I

.field public static fragment_open_enter:I

.field public static fragment_open_exit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput v0, Landroidx/media/R$animator;->fragment_close_enter:I

    .line 16
    sput v0, Landroidx/media/R$animator;->fragment_close_exit:I

    .line 17
    sput v0, Landroidx/media/R$animator;->fragment_fade_enter:I

    .line 18
    sput v0, Landroidx/media/R$animator;->fragment_fade_exit:I

    .line 19
    sput v0, Landroidx/media/R$animator;->fragment_open_enter:I

    .line 20
    sput v0, Landroidx/media/R$animator;->fragment_open_exit:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
