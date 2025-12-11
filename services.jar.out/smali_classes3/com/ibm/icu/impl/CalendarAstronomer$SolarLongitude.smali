.class Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;
.super Ljava/lang/Object;
.source "CalendarAstronomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/CalendarAstronomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SolarLongitude"
.end annotation


# instance fields
.field value:D


# direct methods
.method constructor <init>(D)V
    .locals 0
    .param p1, "val"    # D

    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;->value:D

    return-void
.end method
