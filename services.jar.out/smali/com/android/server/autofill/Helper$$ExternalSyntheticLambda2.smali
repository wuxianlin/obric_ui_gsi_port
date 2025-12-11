.class public final synthetic Lcom/android/server/autofill/Helper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/autofill/Helper$ViewNodeFilter;


# instance fields
.field public final synthetic f$0:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/autofill/Helper$$ExternalSyntheticLambda2;->f$0:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final matches(Landroid/app/assist/AssistStructure$ViewNode;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/autofill/Helper$$ExternalSyntheticLambda2;->f$0:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/server/autofill/Helper;->$r8$lambda$MKepWjPuL-yfVylaeuWHmuQrF1M([Ljava/lang/String;Landroid/app/assist/AssistStructure$ViewNode;)Z

    move-result p1

    return p1
.end method
