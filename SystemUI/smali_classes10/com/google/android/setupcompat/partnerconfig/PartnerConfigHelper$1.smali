.class Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper$1;
.super Landroid/database/ContentObserver;
.source "PartnerConfigHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->registerContentObserver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1, "arg0"    # Landroid/os/Handler;

    .line 1122
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0
    .param p1, "selfChange"    # Z

    .line 1125
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1126
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->resetInstance()V

    .line 1127
    return-void
.end method
