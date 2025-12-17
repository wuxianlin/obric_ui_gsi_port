.class public interface abstract Lcom/lynx/tasm/image/ScalingUtils$ScaleType;
.super Ljava/lang/Object;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/image/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScaleType"
.end annotation


# static fields
.field public static final CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

.field public static final CENTER_CROP:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

.field public static final FIT_CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

.field public static final FIT_XY:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    sget-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeFitXY;->INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    sput-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_XY:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 16
    sget-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeFitCenter;->INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    sput-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 18
    sget-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeCenter;->INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    sput-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 20
    sget-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeCenterCrop;->INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    sput-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    return-void
.end method


# virtual methods
.method public abstract getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
.end method
