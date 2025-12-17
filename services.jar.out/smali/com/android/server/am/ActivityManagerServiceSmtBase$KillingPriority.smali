.class public Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;
.super Ljava/lang/Object;
.source "ActivityManagerServiceSmtBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceSmtBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KillingPriority"
.end annotation


# instance fields
.field coldStart:I

.field packageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

.field uid:I


# direct methods
.method public constructor <init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;ILjava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/ActivityManagerServiceSmtBase;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "coldStart"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1176
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1177
    iput p2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;->uid:I

    .line 1178
    iput-object p3, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;->packageName:Ljava/lang/String;

    .line 1179
    iput p4, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;->coldStart:I

    .line 1180
    return-void
.end method


# virtual methods
.method public getColdStart()I
    .locals 1

    .line 1189
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;->coldStart:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1183
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public setColdStart(I)V
    .locals 0
    .param p1, "coldStart"    # I

    .line 1192
    iput p1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;->coldStart:I

    .line 1193
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1186
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;->packageName:Ljava/lang/String;

    .line 1187
    return-void
.end method
