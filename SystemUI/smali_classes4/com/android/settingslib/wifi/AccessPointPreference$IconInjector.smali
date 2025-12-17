.class Lcom/android/settingslib/wifi/AccessPointPreference$IconInjector;
.super Ljava/lang/Object;
.source "AccessPointPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/wifi/AccessPointPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IconInjector"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPointPreference$IconInjector;->mContext:Landroid/content/Context;

    .line 356
    return-void
.end method


# virtual methods
.method public getIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "level"    # I

    .line 359
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPointPreference$IconInjector;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settingslib/Utils;->getWifiIconResource(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIcon(II)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "level"    # I
    .param p2, "standard"    # I

    .line 363
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPointPreference$IconInjector;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/android/settingslib/Utils;->getWifiIconResource(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
