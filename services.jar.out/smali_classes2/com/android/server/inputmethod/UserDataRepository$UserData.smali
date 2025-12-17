.class final Lcom/android/server/inputmethod/UserDataRepository$UserData;
.super Ljava/lang/Object;
.source "UserDataRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/inputmethod/UserDataRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UserData"
.end annotation


# instance fields
.field final mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mUserId:I


# direct methods
.method private constructor <init>(ILcom/android/server/inputmethod/InputMethodBindingController;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "bindingController"    # Lcom/android/server/inputmethod/InputMethodBindingController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput p1, p0, Lcom/android/server/inputmethod/UserDataRepository$UserData;->mUserId:I

    .line 97
    iput-object p2, p0, Lcom/android/server/inputmethod/UserDataRepository$UserData;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    .line 98
    return-void
.end method

.method synthetic constructor <init>(ILcom/android/server/inputmethod/InputMethodBindingController;Lcom/android/server/inputmethod/UserDataRepository$UserData-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/UserDataRepository$UserData;-><init>(ILcom/android/server/inputmethod/InputMethodBindingController;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserData{mUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/inputmethod/UserDataRepository$UserData;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
