.class final Lcom/android/systemui/wallpapers/data/repository/NoopWallpaperRepository_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "NoopWallpaperRepository_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/wallpapers/data/repository/NoopWallpaperRepository_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/wallpapers/data/repository/NoopWallpaperRepository_Factory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/wallpapers/data/repository/NoopWallpaperRepository_Factory;
    .locals 1

    sget-object v0, Lcom/android/systemui/wallpapers/data/repository/NoopWallpaperRepository_Factory$InstanceHolder;->INSTANCE:Lcom/android/systemui/wallpapers/data/repository/NoopWallpaperRepository_Factory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/android/systemui/wallpapers/data/repository/NoopWallpaperRepository_Factory;

    invoke-direct {v0}, Lcom/android/systemui/wallpapers/data/repository/NoopWallpaperRepository_Factory;-><init>()V

    sput-object v0, Lcom/android/systemui/wallpapers/data/repository/NoopWallpaperRepository_Factory$InstanceHolder;->INSTANCE:Lcom/android/systemui/wallpapers/data/repository/NoopWallpaperRepository_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
