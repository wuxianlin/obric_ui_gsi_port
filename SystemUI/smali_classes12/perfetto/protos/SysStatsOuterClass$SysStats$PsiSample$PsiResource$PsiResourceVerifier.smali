.class final Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource$PsiResourceVerifier;
.super Ljava/lang/Object;
.source "SysStatsOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PsiResourceVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4712
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource$PsiResourceVerifier;

    invoke-direct {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource$PsiResourceVerifier;-><init>()V

    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource$PsiResourceVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 1
    .param p1, "number"    # I

    .line 4715
    invoke-static {p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->forNumber(I)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
