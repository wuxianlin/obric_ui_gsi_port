.class public interface abstract Lcom/android/server/timezonedetector/CallerIdentityInjector;
.super Ljava/lang/Object;
.source "CallerIdentityInjector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/timezonedetector/CallerIdentityInjector$Real;
    }
.end annotation


# static fields
.field public static final REAL:Lcom/android/server/timezonedetector/CallerIdentityInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/android/server/timezonedetector/CallerIdentityInjector$Real;

    invoke-direct {v0}, Lcom/android/server/timezonedetector/CallerIdentityInjector$Real;-><init>()V

    sput-object v0, Lcom/android/server/timezonedetector/CallerIdentityInjector;->REAL:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    return-void
.end method


# virtual methods
.method public abstract clearCallingIdentity()J
.end method

.method public abstract getCallingUserId()I
.end method

.method public abstract resolveUserId(ILjava/lang/String;)I
.end method

.method public abstract restoreCallingIdentity(J)V
.end method
