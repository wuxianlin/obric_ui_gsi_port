.class public final synthetic Lcom/android/server/location/gnss/NtpNetworkTimeHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/location/gnss/NtpNetworkTimeHelper;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/gnss/NtpNetworkTimeHelper;JJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/gnss/NtpNetworkTimeHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/gnss/NtpNetworkTimeHelper;

    iput-wide p2, p0, Lcom/android/server/location/gnss/NtpNetworkTimeHelper$$ExternalSyntheticLambda2;->f$1:J

    iput-wide p4, p0, Lcom/android/server/location/gnss/NtpNetworkTimeHelper$$ExternalSyntheticLambda2;->f$2:J

    iput p6, p0, Lcom/android/server/location/gnss/NtpNetworkTimeHelper$$ExternalSyntheticLambda2;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/location/gnss/NtpNetworkTimeHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/gnss/NtpNetworkTimeHelper;

    iget-wide v1, p0, Lcom/android/server/location/gnss/NtpNetworkTimeHelper$$ExternalSyntheticLambda2;->f$1:J

    iget-wide v3, p0, Lcom/android/server/location/gnss/NtpNetworkTimeHelper$$ExternalSyntheticLambda2;->f$2:J

    iget v5, p0, Lcom/android/server/location/gnss/NtpNetworkTimeHelper$$ExternalSyntheticLambda2;->f$3:I

    invoke-static/range {v0 .. v5}, Lcom/android/server/location/gnss/NtpNetworkTimeHelper;->$r8$lambda$Wa7_WJDlBG8wePZdQlvHB6gM8Hw(Lcom/android/server/location/gnss/NtpNetworkTimeHelper;JJI)V

    return-void
.end method
