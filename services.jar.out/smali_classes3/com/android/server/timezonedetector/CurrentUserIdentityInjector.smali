.class public interface abstract Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;
.super Ljava/lang/Object;
.source "CurrentUserIdentityInjector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/timezonedetector/CurrentUserIdentityInjector$Real;
    }
.end annotation


# static fields
.field public static final REAL:Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/android/server/timezonedetector/CurrentUserIdentityInjector$Real;

    invoke-direct {v0}, Lcom/android/server/timezonedetector/CurrentUserIdentityInjector$Real;-><init>()V

    sput-object v0, Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;->REAL:Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;

    return-void
.end method


# virtual methods
.method public abstract getCurrentUserId()I
.end method
