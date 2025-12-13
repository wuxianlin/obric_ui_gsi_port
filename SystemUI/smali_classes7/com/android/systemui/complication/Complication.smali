.class public interface abstract Lcom/android/systemui/complication/Complication;
.super Ljava/lang/Object;
.source "Complication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/complication/Complication$ViewHolder;,
        Lcom/android/systemui/complication/Complication$VisibilityController;,
        Lcom/android/systemui/complication/Complication$Host;,
        Lcom/android/systemui/complication/Complication$ComplicationType;,
        Lcom/android/systemui/complication/Complication$Category;
    }
.end annotation


# static fields
.field public static final CATEGORY_STANDARD:I = 0x1

.field public static final CATEGORY_SYSTEM:I = 0x2

.field public static final COMPLICATION_TYPE_AIR_QUALITY:I = 0x8

.field public static final COMPLICATION_TYPE_CAST_INFO:I = 0x10

.field public static final COMPLICATION_TYPE_DATE:I = 0x2

.field public static final COMPLICATION_TYPE_HOME_CONTROLS:I = 0x20

.field public static final COMPLICATION_TYPE_MEDIA_ENTRY:I = 0x80

.field public static final COMPLICATION_TYPE_NONE:I = 0x0

.field public static final COMPLICATION_TYPE_SMARTSPACE:I = 0x40

.field public static final COMPLICATION_TYPE_TIME:I = 0x1

.field public static final COMPLICATION_TYPE_WEATHER:I = 0x4


# virtual methods
.method public abstract createView(Lcom/android/systemui/complication/ComplicationViewModel;)Lcom/android/systemui/complication/Complication$ViewHolder;
.end method

.method public getRequiredTypeAvailability()I
    .locals 1

    .line 259
    const/4 v0, 0x0

    return v0
.end method
