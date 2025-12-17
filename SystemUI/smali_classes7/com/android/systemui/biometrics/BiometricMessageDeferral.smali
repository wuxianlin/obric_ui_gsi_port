.class public Lcom/android/systemui/biometrics/BiometricMessageDeferral;
.super Ljava/lang/Object;
.source "FaceHelpMessageDeferral.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001BA\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ%\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u001aH\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0004J\u0006\u0010 \u001a\u00020\u0016J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0004J\u0016\u0010$\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\rR\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/BiometricMessageDeferral;",
        "Lcom/android/systemui/Dumpable;",
        "messagesToDefer",
        "",
        "",
        "acquiredInfoToIgnore",
        "threshold",
        "",
        "logBuffer",
        "Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "id",
        "",
        "(Ljava/util/Set;Ljava/util/Set;FLcom/android/keyguard/logging/BiometricMessageDeferralLogger;Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;)V",
        "acquiredInfoToFrequency",
        "",
        "acquiredInfoToHelpString",
        "mostFrequentAcquiredInfoToDefer",
        "Ljava/lang/Integer;",
        "totalFrames",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getDeferredMessage",
        "",
        "processFrame",
        "acquiredInfo",
        "reset",
        "shouldDefer",
        "",
        "acquiredMsgId",
        "updateMessage",
        "helpString",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final acquiredInfoToFrequency:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final acquiredInfoToHelpString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final acquiredInfoToIgnore:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final logBuffer:Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;

.field private final messagesToDefer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mostFrequentAcquiredInfoToDefer:Ljava/lang/Integer;

.field private final threshold:F

.field private totalFrames:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;FLcom/android/keyguard/logging/BiometricMessageDeferralLogger;Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;)V
    .locals 2
    .param p1, "messagesToDefer"    # Ljava/util/Set;
    .param p2, "acquiredInfoToIgnore"    # Ljava/util/Set;
    .param p3, "threshold"    # F
    .param p4, "logBuffer"    # Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;
    .param p5, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p6, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;F",
            "Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "messagesToDefer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acquiredInfoToIgnore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logBuffer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "id"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->messagesToDefer:Ljava/util/Set;

    .line 78
    iput-object p2, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->acquiredInfoToIgnore:Ljava/util/Set;

    .line 79
    iput p3, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->threshold:F

    .line 80
    iput-object p4, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->logBuffer:Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->acquiredInfoToFrequency:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->acquiredInfoToHelpString:Ljava/util/Map;

    .line 89
    nop

    .line 90
    nop

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    move-object v1, p0

    check-cast v1, Lcom/android/systemui/Dumpable;

    .line 90
    invoke-virtual {p5, v0, v1}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 94
    nop

    .line 76
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->messagesToDefer:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "messagesToDefer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    iget v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->totalFrames:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "totalFrames="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    iget v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->threshold:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "threshold="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public final getDeferredMessage()Ljava/lang/CharSequence;
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->mostFrequentAcquiredInfoToDefer:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "it":I
    const/4 v1, 0x0

    .line 170
    .local v1, "$i$a$-let-BiometricMessageDeferral$getDeferredMessage$1":I
    iget-object v2, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->acquiredInfoToFrequency:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->threshold:F

    iget v4, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->totalFrames:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 171
    iget-object v2, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->acquiredInfoToHelpString:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    return-object v2

    .line 173
    :cond_0
    nop

    .line 169
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-BiometricMessageDeferral$getDeferredMessage$1":I
    nop

    .line 174
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final processFrame(I)V
    .locals 5
    .param p1, "acquiredInfo"    # I

    .line 132
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->messagesToDefer:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->acquiredInfoToIgnore:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->logBuffer:Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->logFrameIgnored(I)V

    .line 138
    return-void

    .line 141
    :cond_1
    iget v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->totalFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->totalFrames:I

    .line 143
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->acquiredInfoToFrequency:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .local v0, "newAcquiredInfoCount":I
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 144
    iget-object v4, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->acquiredInfoToFrequency:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    nop

    .line 146
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->messagesToDefer:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->mostFrequentAcquiredInfoToDefer:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 148
    nop

    .line 149
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->acquiredInfoToFrequency:Ljava/util/Map;

    iget-object v3, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->mostFrequentAcquiredInfoToDefer:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 151
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->mostFrequentAcquiredInfoToDefer:Ljava/lang/Integer;

    .line 154
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->logBuffer:Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;

    .line 155
    nop

    .line 156
    iget v2, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->totalFrames:I

    .line 157
    iget-object v3, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->mostFrequentAcquiredInfoToDefer:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 154
    :goto_0
    invoke-virtual {v1, p1, v2, v3}, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->logFrameProcessed(IILjava/lang/String;)V

    .line 159
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->totalFrames:I

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->mostFrequentAcquiredInfoToDefer:Ljava/lang/Integer;

    .line 106
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->acquiredInfoToFrequency:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->acquiredInfoToHelpString:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 108
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->logBuffer:Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;

    invoke-virtual {v0}, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->reset()V

    .line 109
    return-void
.end method

.method public final shouldDefer(I)Z
    .locals 2
    .param p1, "acquiredMsgId"    # I

    .line 124
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->messagesToDefer:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final updateMessage(ILjava/lang/String;)V
    .locals 2
    .param p1, "acquiredInfo"    # I
    .param p2, "helpString"    # Ljava/lang/String;

    const-string/jumbo v0, "helpString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->messagesToDefer:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->acquiredInfoToHelpString:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->logBuffer:Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->logUpdateMessage(ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->acquiredInfoToHelpString:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_1
    return-void
.end method
