.class public Lcom/google/android/setupdesign/util/Partner$ResourceEntry;
.super Ljava/lang/Object;
.source "Partner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/util/Partner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceEntry"
.end annotation


# instance fields
.field public id:I

.field public isOverlay:Z

.field public packageName:Ljava/lang/String;

.field public resources:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;IZ)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "id"    # I
    .param p4, "isOverlay"    # Z

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->packageName:Ljava/lang/String;

    .line 207
    iput-object p2, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->resources:Landroid/content/res/Resources;

    .line 208
    iput p3, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->id:I

    .line 209
    iput-boolean p4, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->isOverlay:Z

    .line 210
    return-void
.end method
