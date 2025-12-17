.class Lcom/android/server/power/PhoneThermalMonitor$1;
.super Ljava/lang/Object;
.source "PhoneThermalMonitor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/power/PhoneThermalMonitor;->fillInTemperatures(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/os/Temperature;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/PhoneThermalMonitor;


# direct methods
.method constructor <init>(Lcom/android/server/power/PhoneThermalMonitor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/PhoneThermalMonitor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/android/server/power/PhoneThermalMonitor$1;->this$0:Lcom/android/server/power/PhoneThermalMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/os/Temperature;Landroid/os/Temperature;)I
    .locals 3
    .param p1, "o1"    # Landroid/os/Temperature;
    .param p2, "o2"    # Landroid/os/Temperature;

    .line 267
    invoke-virtual {p2}, Landroid/os/Temperature;->getValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/os/Temperature;->getValue()F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 264
    check-cast p1, Landroid/os/Temperature;

    check-cast p2, Landroid/os/Temperature;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/PhoneThermalMonitor$1;->compare(Landroid/os/Temperature;Landroid/os/Temperature;)I

    move-result p1

    return p1
.end method
