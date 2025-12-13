.class public Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;
.super Ljava/lang/Object;
.source "SysuiDarkIconDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DarkChange"
.end annotation


# static fields
.field public static final EMPTY:Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;


# instance fields
.field public final areas:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final darkIntensity:F

.field public final tint:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 49
    new-instance v0, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;-><init>(Ljava/util/Collection;FI)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;->EMPTY:Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;FI)V
    .locals 0
    .param p2, "darkIntensity"    # F
    .param p3, "tint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/graphics/Rect;",
            ">;FI)V"
        }
    .end annotation

    .line 52
    .local p1, "areas":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/graphics/Rect;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;->areas:Ljava/util/Collection;

    .line 54
    iput p2, p0, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;->darkIntensity:F

    .line 55
    iput p3, p0, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;->tint:I

    .line 56
    return-void
.end method
