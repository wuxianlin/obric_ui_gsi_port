.class public Lcom/android/provision/services/PlaceHolderService;
.super Ljava/lang/Object;
.source "PlaceHolderService.java"

# interfaces
.implements Lcom/android/provision/services/IServiceSwitch;


# instance fields
.field private final TAG:Ljava/lang/String;

.field context:Landroid/content/Context;

.field mChecked:Z

.field mDescription:I

.field mTitle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PlaceHolderService"

    .line 8
    iput-object v0, p0, Lcom/android/provision/services/PlaceHolderService;->TAG:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/android/provision/services/PlaceHolderService;->context:Landroid/content/Context;

    .line 17
    iput p2, p0, Lcom/android/provision/services/PlaceHolderService;->mTitle:I

    .line 18
    iput p3, p0, Lcom/android/provision/services/PlaceHolderService;->mDescription:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/android/provision/services/PlaceHolderService;->mChecked:Z

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/provision/services/PlaceHolderService;->context:Landroid/content/Context;

    iget p0, p0, Lcom/android/provision/services/PlaceHolderService;->mDescription:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/android/provision/services/PlaceHolderService;->context:Landroid/content/Context;

    iget p0, p0, Lcom/android/provision/services/PlaceHolderService;->mTitle:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isChecked()Z
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isChecked, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/provision/services/PlaceHolderService;->mChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlaceHolderService"

    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-boolean p0, p0, Lcom/android/provision/services/PlaceHolderService;->mChecked:Z

    return p0
.end method

.method public setChecked(Z)V
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setChecked, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlaceHolderService"

    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-boolean p1, p0, Lcom/android/provision/services/PlaceHolderService;->mChecked:Z

    return-void
.end method
