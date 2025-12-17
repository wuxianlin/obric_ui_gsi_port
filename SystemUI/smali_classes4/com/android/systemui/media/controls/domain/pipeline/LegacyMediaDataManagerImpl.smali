.class public final Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;
.super Ljava/lang/Object;
.source "LegacyMediaDataManagerImpl.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
.implements Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaSessionPlugin;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyMediaDataManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyMediaDataManagerImpl.kt\ncom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,1775:1\n1#2:1776\n526#3:1777\n511#3,6:1778\n526#3:1823\n511#3,6:1824\n526#3:1833\n511#3,6:1834\n215#4,2:1784\n215#4,2:1840\n1855#5,2:1786\n1855#5,2:1788\n1855#5,2:1790\n1855#5,2:1792\n800#5,11:1812\n1045#5:1830\n1855#5,2:1831\n87#6,9:1794\n87#6,9:1803\n*S KotlinDebug\n*F\n+ 1 LegacyMediaDataManagerImpl.kt\ncom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl\n*L\n437#1:1777\n437#1:1778,6\n1643#1:1823\n1643#1:1824,6\n1668#1:1833\n1668#1:1834,6\n438#1:1784,2\n1669#1:1840,2\n545#1:1786,2\n555#1:1788,2\n565#1:1790,2\n579#1:1792,2\n1460#1:1812,11\n1648#1:1830\n1650#1:1831,2\n1436#1:1794,9\n1448#1:1803,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011*\u00018\u0008\u0007\u0018\u0000 \u00c7\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00c7\u0001B\u00b5\u0001\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020*\u0012\u0008\u0010+\u001a\u0004\u0018\u00010,\u0012\u0006\u0010-\u001a\u00020.\u00a2\u0006\u0002\u0010/B\u00c5\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u00100\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u00101\u001a\u000202\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00104\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020*\u0012\u0008\u0010+\u001a\u0004\u0018\u00010,\u0012\u0006\u0010-\u001a\u00020.\u00a2\u0006\u0002\u00105J\u0010\u0010P\u001a\u0002022\u0006\u0010Q\u001a\u00020?H\u0002J\u0010\u0010R\u001a\u00020S2\u0006\u0010Q\u001a\u00020?H\u0016J@\u0010T\u001a\u00020S2\u0006\u0010U\u001a\u00020;2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020B2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020BH\u0016J\u0018\u0010`\u001a\u00020S2\u0006\u0010a\u001a\u00020B2\u0006\u0010b\u001a\u00020CH\u0002J(\u0010c\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020f0e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0e0d2\u0006\u0010g\u001a\u00020hH\u0002J\"\u0010i\u001a\u0004\u0018\u00010j2\u0006\u0010_\u001a\u00020B2\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020nH\u0016J\u0008\u0010o\u001a\u00020SH\u0016J \u0010p\u001a\u0002022\u0006\u0010a\u001a\u00020B2\u0006\u0010q\u001a\u00020r2\u0006\u0010s\u001a\u000202H\u0016J\u0018\u0010t\u001a\u00020S2\u0006\u0010a\u001a\u00020B2\u0006\u0010q\u001a\u00020rH\u0016J%\u0010u\u001a\u00020S2\u0006\u0010v\u001a\u00020w2\u000e\u0010x\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020B0yH\u0016\u00a2\u0006\u0002\u0010zJ\u001a\u0010{\u001a\u0004\u0018\u00010B2\u0006\u0010a\u001a\u00020B2\u0006\u0010_\u001a\u00020BH\u0002J\u0012\u0010|\u001a\u0004\u0018\u00010}2\u0006\u0010_\u001a\u00020BH\u0002J\u001a\u0010~\u001a\u00020B2\u0006\u0010g\u001a\u00020h2\u0008\u0010\u007f\u001a\u0004\u0018\u00010}H\u0002J-\u0010\u0080\u0001\u001a\u00020f2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0006\u0010_\u001a\u00020B2\u0006\u0010k\u001a\u00020l2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0002J\u0013\u0010\u0085\u0001\u001a\u0004\u0018\u00010^2\u0006\u0010_\u001a\u00020BH\u0002J\t\u0010\u0086\u0001\u001a\u00020\u0000H\u0016J\u000f\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020C0eH\u0016J\u0011\u0010\u0088\u0001\u001a\u00020f2\u0006\u0010X\u001a\u00020YH\u0002J$\u0010\u0089\u0001\u001a\u0004\u0018\u00010f2\u0006\u0010k\u001a\u00020l2\u0007\u0010\u008a\u0001\u001a\u00020r2\u0006\u0010X\u001a\u00020rH\u0002J$\u0010\u008b\u0001\u001a\u00020S2\u0006\u0010a\u001a\u00020B2\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010B2\u0006\u0010b\u001a\u00020CH\u0016J%\u0010\u008d\u0001\u001a\u00020S2\u0006\u0010a\u001a\u00020B2\u0007\u0010\u008e\u0001\u001a\u00020C2\t\u0008\u0002\u0010\u008f\u0001\u001a\u000202H\u0002J\t\u0010\u0090\u0001\u001a\u000202H\u0016J\t\u0010\u0091\u0001\u001a\u000202H\u0016J\t\u0010\u0092\u0001\u001a\u000202H\u0016J\t\u0010\u0093\u0001\u001a\u000202H\u0016J\u001a\u0010\u0094\u0001\u001a\u0002022\u0007\u0010\u008a\u0001\u001a\u00020r2\u0006\u0010X\u001a\u00020rH\u0002J\u0011\u0010\u0095\u0001\u001a\u0002022\u0006\u0010b\u001a\u00020CH\u0002J\t\u0010\u0096\u0001\u001a\u000202H\u0016J\u0011\u0010\u0097\u0001\u001a\u0002022\u0006\u0010g\u001a\u00020hH\u0002J\u0016\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0099\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001H\u0002J\u0016\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0099\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u0001H\u0002J/\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u0099\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u0006\u0010U\u001a\u00020;2\u0007\u0010\u009f\u0001\u001a\u00020;2\u0006\u0010_\u001a\u00020BH\u0002J/\u0010\u00a0\u0001\u001a\u00020S2\u0006\u0010a\u001a\u00020B2\u0006\u0010g\u001a\u00020h2\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010B2\t\u0008\u0002\u0010\u00a1\u0001\u001a\u000202H\u0002J-\u0010\u00a2\u0001\u001a\u00020S2\u0006\u0010a\u001a\u00020B2\u0006\u0010g\u001a\u00020h2\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010B2\t\u0008\u0002\u0010\u00a1\u0001\u001a\u000202JB\u0010\u00a3\u0001\u001a\u00020S2\u0006\u0010U\u001a\u00020;2\u0006\u0010V\u001a\u00020W2\u0007\u0010\u00a4\u0001\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020B2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020BH\u0002J$\u0010\u00a5\u0001\u001a\u00020S2\u0007\u0010\u009f\u0001\u001a\u00020;2\u0006\u0010_\u001a\u00020B2\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001H\u0002J%\u0010\u00a8\u0001\u001a\u00020S2\u0006\u0010a\u001a\u00020B2\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010B2\u0007\u0010\u00a9\u0001\u001a\u00020CH\u0002J\u001b\u0010\u00aa\u0001\u001a\u00020S2\u0006\u0010a\u001a\u00020B2\u0008\u0008\u0002\u0010s\u001a\u000202H\u0002J\u001a\u0010\u00ab\u0001\u001a\u00020S2\u0006\u0010a\u001a\u00020B2\u0007\u0010\u00a9\u0001\u001a\u00020FH\u0002J\u001a\u0010\u00ac\u0001\u001a\u00020S2\u0006\u0010a\u001a\u00020B2\u0007\u0010\u00ad\u0001\u001a\u000202H\u0002J\"\u0010\u00ae\u0001\u001a\u00020S2\u0006\u0010a\u001a\u00020B2\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010B2\u0006\u0010b\u001a\u00020CJ\u0019\u0010\u00af\u0001\u001a\u00020S2\u0006\u0010a\u001a\u00020B2\u0006\u0010g\u001a\u00020hH\u0016J\u0011\u0010\u00b0\u0001\u001a\u00020S2\u0006\u0010a\u001a\u00020BH\u0016J\u0011\u0010\u00b1\u0001\u001a\u00020S2\u0006\u0010a\u001a\u00020BH\u0002J\u0019\u0010\u00b2\u0001\u001a\u00020S2\u000e\u0010\u00b3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b4\u00010eH\u0016J\t\u0010\u00b5\u0001\u001a\u00020SH\u0016J\u0014\u0010_\u001a\u0004\u0018\u00010B2\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u0001H\u0002J\u0011\u0010\u00b8\u0001\u001a\u00020S2\u0006\u0010_\u001a\u00020BH\u0002J&\u0010\u00b9\u0001\u001a\u00020S2\u0006\u0010a\u001a\u00020B2\t\u0008\u0002\u0010\u00ba\u0001\u001a\u0002022\u0008\u0008\u0002\u0010s\u001a\u000202H\u0002J\u0011\u0010\u00bb\u0001\u001a\u00020S2\u0006\u0010Q\u001a\u00020?H\u0016J\u0012\u0010\u00bc\u0001\u001a\u0002022\u0007\u0010\u00bd\u0001\u001a\u00020^H\u0002J#\u0010\u00be\u0001\u001a\u00020S2\u0006\u0010a\u001a\u00020B2\u0007\u0010\u00bf\u0001\u001a\u0002022\u0007\u0010\u00c0\u0001\u001a\u000202H\u0016J\u0012\u0010\u00c1\u0001\u001a\u00020S2\u0007\u0010\u00c2\u0001\u001a\u000202H\u0016J\u0011\u0010\u00c3\u0001\u001a\u00020S2\u0006\u0010a\u001a\u00020BH\u0016J\u001b\u0010\u00c4\u0001\u001a\u00020S2\u0006\u0010a\u001a\u00020B2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0016J\u0013\u0010\u00c5\u0001\u001a\u00020F2\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u0001H\u0002J\u001b\u0010\u00c6\u0001\u001a\u00020S2\u0006\u0010a\u001a\u00020B2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0002R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00109R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010@\u001a\u001e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020C0Aj\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020C`DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010E\u001a\u00020FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010K\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u00020N8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c8\u0001"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;",
        "Lcom/android/systemui/Dumpable;",
        "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
        "Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaSessionPlugin;",
        "context",
        "Landroid/content/Context;",
        "threadFactory",
        "Lcom/android/systemui/util/concurrency/ThreadFactory;",
        "uiExecutor",
        "Ljava/util/concurrent/Executor;",
        "foregroundExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "mediaControllerFactory",
        "Lcom/android/systemui/media/controls/util/MediaControllerFactory;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "mediaTimeoutListener",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;",
        "mediaResumeListener",
        "Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;",
        "mediaSessionBasedFilter",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;",
        "mediaDeviceManager",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;",
        "mediaDataCombineLatest",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;",
        "mediaDataFilter",
        "Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "smartspaceMediaDataProvider",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;",
        "clock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "tunerService",
        "Lcom/android/systemui/tuner/TunerService;",
        "mediaFlags",
        "Lcom/android/systemui/media/controls/util/MediaFlags;",
        "logger",
        "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
        "smartspaceManager",
        "Landroid/app/smartspace/SmartspaceManager;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "(Landroid/content/Context;Lcom/android/systemui/util/concurrency/ThreadFactory;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Landroid/app/smartspace/SmartspaceManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)V",
        "backgroundExecutor",
        "useMediaResumption",
        "",
        "useQsMediaPlayer",
        "systemClock",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;ZZLcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Landroid/app/smartspace/SmartspaceManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)V",
        "allowMediaRecommendations",
        "appChangeReceiver",
        "com/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$appChangeReceiver$1",
        "Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$appChangeReceiver$1;",
        "artworkHeight",
        "",
        "artworkWidth",
        "internalListeners",
        "",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;",
        "mediaEntries",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "Lkotlin/collections/LinkedHashMap;",
        "smartspaceMediaData",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
        "getSmartspaceMediaData",
        "()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
        "setSmartspaceMediaData",
        "(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V",
        "smartspaceSession",
        "Landroid/app/smartspace/SmartspaceSession;",
        "statusBarManager",
        "Landroid/app/StatusBarManager;",
        "themeText",
        "addInternalListener",
        "listener",
        "addListener",
        "",
        "addResumptionControls",
        "userId",
        "desc",
        "Landroid/media/MediaDescription;",
        "action",
        "Ljava/lang/Runnable;",
        "token",
        "Landroid/media/session/MediaSession$Token;",
        "appName",
        "appIntent",
        "Landroid/app/PendingIntent;",
        "packageName",
        "convertToResumePlayer",
        "key",
        "data",
        "createActionsFromNotification",
        "Lkotlin/Pair;",
        "",
        "Lcom/android/systemui/media/controls/shared/model/MediaAction;",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "createActionsFromState",
        "Lcom/android/systemui/media/controls/shared/model/MediaButton;",
        "controller",
        "Landroid/media/session/MediaController;",
        "user",
        "Landroid/os/UserHandle;",
        "destroy",
        "dismissMediaData",
        "delay",
        "",
        "userInitiated",
        "dismissSmartspaceRecommendation",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "findExistingEntry",
        "getAppInfoFromPackage",
        "Landroid/content/pm/ApplicationInfo;",
        "getAppName",
        "appInfo",
        "getCustomAction",
        "state",
        "Landroid/media/session/PlaybackState;",
        "customAction",
        "Landroid/media/session/PlaybackState$CustomAction;",
        "getLaunchIntent",
        "getMediaActionsProvider",
        "getMediaData",
        "getResumeMediaAction",
        "getStandardAction",
        "stateActions",
        "handleMediaSessionData",
        "oldKey",
        "handlePossibleRemoval",
        "removed",
        "notificationRemoved",
        "hasActiveMedia",
        "hasActiveMediaOrRecommendation",
        "hasAnyMedia",
        "hasAnyMediaOrRecommendation",
        "includesAction",
        "isAbleToResume",
        "isRecommendationActive",
        "isRemoteCastNotification",
        "loadBitmapFromUri",
        "Landroid/graphics/Bitmap;",
        "metadata",
        "Landroid/media/MediaMetadata;",
        "uri",
        "Landroid/net/Uri;",
        "loadBitmapFromUriForUser",
        "appUid",
        "loadMediaData",
        "isNewlyActiveEntry",
        "loadMediaDataInBg",
        "loadMediaDataInBgForResumption",
        "resumeAction",
        "logSingleVsMultipleMediaAdded",
        "instanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "notifyMediaDataLoaded",
        "info",
        "notifyMediaDataRemoved",
        "notifySmartspaceMediaDataLoaded",
        "notifySmartspaceMediaDataRemoved",
        "immediately",
        "onMediaDataLoaded",
        "onNotificationAdded",
        "onNotificationRemoved",
        "onSessionDestroyed",
        "onSmartspaceTargetsUpdated",
        "targets",
        "Landroid/os/Parcelable;",
        "onSwipeToDismiss",
        "target",
        "Landroid/app/smartspace/SmartspaceTarget;",
        "removeAllForPackage",
        "removeEntry",
        "logEvent",
        "removeListener",
        "sendPendingIntent",
        "intent",
        "setInactive",
        "timedOut",
        "forceUpdate",
        "setMediaResumptionEnabled",
        "isEnabled",
        "setRecommendationInactive",
        "setResumeAction",
        "toSmartspaceMediaData",
        "updateState",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$Companion;

.field public static final EXTRAS_MEDIA_SOURCE_PACKAGE_NAME:Ljava/lang/String;

.field public static final MAX_COMPACT_ACTIONS:I

.field public static final MAX_NOTIFICATION_ACTIONS:I

.field public static final SMARTSPACE_UI_SURFACE_LABEL:Ljava/lang/String;


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private allowMediaRecommendations:Z

.field private final appChangeReceiver:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$appChangeReceiver$1;

.field private final artworkHeight:I

.field private final artworkWidth:I

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final context:Landroid/content/Context;

.field private final foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final internalListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field private final mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

.field private final mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;

.field private final mediaDeviceManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

.field private final mediaEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field private final smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

.field private smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

.field private final smartspaceMediaDataProvider:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;

.field private smartspaceSession:Landroid/app/smartspace/SmartspaceSession;

.field private final statusBarManager:Landroid/app/StatusBarManager;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final themeText:I

.field private final tunerService:Lcom/android/systemui/tuner/TunerService;

.field private final uiExecutor:Ljava/util/concurrent/Executor;

.field private useMediaResumption:Z

.field private final useQsMediaPlayer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->Companion:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->$stable:I

    .line 201
    const-string v0, "media_data_manager"

    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->SMARTSPACE_UI_SURFACE_LABEL:Ljava/lang/String;

    .line 204
    const-string v0, "package_name"

    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->EXTRAS_MEDIA_SOURCE_PACKAGE_NAME:Ljava/lang/String;

    .line 207
    const/4 v0, 0x3

    sput v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->MAX_COMPACT_ACTIONS:I

    .line 210
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;->getGenericButtonIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sput v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->MAX_NOTIFICATION_ACTIONS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/ThreadFactory;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Landroid/app/smartspace/SmartspaceManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 26
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "threadFactory"    # Lcom/android/systemui/util/concurrency/ThreadFactory;
    .param p3, "uiExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "foregroundExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "mediaControllerFactory"    # Lcom/android/systemui/media/controls/util/MediaControllerFactory;
    .param p6, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p7, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p8, "mediaTimeoutListener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;
    .param p9, "mediaResumeListener"    # Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;
    .param p10, "mediaSessionBasedFilter"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;
    .param p11, "mediaDeviceManager"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;
    .param p12, "mediaDataCombineLatest"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;
    .param p13, "mediaDataFilter"    # Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;
    .param p14, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p15, "smartspaceMediaDataProvider"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;
    .param p16, "clock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p17, "tunerService"    # Lcom/android/systemui/tuner/TunerService;
    .param p18, "mediaFlags"    # Lcom/android/systemui/media/controls/util/MediaFlags;
    .param p19, "logger"    # Lcom/android/systemui/media/controls/util/MediaUiEventLogger;
    .param p20, "smartspaceManager"    # Landroid/app/smartspace/SmartspaceManager;
    .param p21, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    const-string v3, "context"

    move-object/from16 v25, v1

    move-object/from16 v1, p1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "threadFactory"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "uiExecutor"

    move-object/from16 v1, p3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "foregroundExecutor"

    move-object/from16 v1, p4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaControllerFactory"

    move-object/from16 v1, p5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dumpManager"

    move-object/from16 v1, p6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "broadcastDispatcher"

    move-object/from16 v1, p7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaTimeoutListener"

    move-object/from16 v1, p8

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaResumeListener"

    move-object/from16 v1, p9

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaSessionBasedFilter"

    move-object/from16 v1, p10

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaDeviceManager"

    move-object/from16 v1, p11

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaDataCombineLatest"

    move-object/from16 v1, p12

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaDataFilter"

    move-object/from16 v1, p13

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activityStarter"

    move-object/from16 v1, p14

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "smartspaceMediaDataProvider"

    move-object/from16 v1, p15

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clock"

    move-object/from16 v1, p16

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tunerService"

    move-object/from16 v1, p17

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaFlags"

    move-object/from16 v1, p18

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "logger"

    move-object/from16 v1, p19

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "keyguardUpdateMonitor"

    move-object/from16 v1, p21

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    nop

    .line 274
    nop

    .line 277
    const-string v3, "MediaDataManager"

    invoke-interface {v0, v3}, Lcom/android/systemui/util/concurrency/ThreadFactory;->buildExecutorOnNewThread(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v3

    move-object/from16 v17, v3

    const-string v0, "buildExecutorOnNewThread(...)"

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    nop

    .line 279
    nop

    .line 280
    nop

    .line 281
    nop

    .line 282
    nop

    .line 283
    nop

    .line 284
    nop

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 290
    nop

    .line 291
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/Utils;->useMediaResumption(Landroid/content/Context;)Z

    move-result v17

    .line 292
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    move-result v18

    .line 293
    nop

    .line 294
    nop

    .line 295
    nop

    .line 296
    nop

    .line 297
    nop

    .line 298
    nop

    .line 273
    move-object/from16 v1, v25

    invoke-direct/range {v1 .. v24}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;ZZLcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Landroid/app/smartspace/SmartspaceManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    .line 299
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;ZZLcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Landroid/app/smartspace/SmartspaceManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 25
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "uiExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "foregroundExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "mediaControllerFactory"    # Lcom/android/systemui/media/controls/util/MediaControllerFactory;
    .param p6, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p7, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p8, "mediaTimeoutListener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;
    .param p9, "mediaResumeListener"    # Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;
    .param p10, "mediaSessionBasedFilter"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;
    .param p11, "mediaDeviceManager"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;
    .param p12, "mediaDataCombineLatest"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;
    .param p13, "mediaDataFilter"    # Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;
    .param p14, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p15, "smartspaceMediaDataProvider"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;
    .param p16, "useMediaResumption"    # Z
    .param p17, "useQsMediaPlayer"    # Z
    .param p18, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p19, "tunerService"    # Lcom/android/systemui/tuner/TunerService;
    .param p20, "mediaFlags"    # Lcom/android/systemui/media/controls/util/MediaFlags;
    .param p21, "logger"    # Lcom/android/systemui/media/controls/util/MediaUiEventLogger;
    .param p22, "smartspaceManager"    # Landroid/app/smartspace/SmartspaceManager;
    .param p23, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p18

    move-object/from16 v0, p19

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiExecutor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundExecutor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaControllerFactory"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaTimeoutListener"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaResumeListener"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSessionBasedFilter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDeviceManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDataCombineLatest"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDataFilter"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartspaceMediaDataProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tunerService"

    move-object/from16 v6, p19

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFlags"

    move-object/from16 v6, p20

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v11, p21

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardUpdateMonitor"

    move-object/from16 v9, p23

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 174
    move-object/from16 v0, p0

    move-object/from16 v8, p19

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    .line 175
    iput-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 176
    iput-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 177
    iput-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 178
    iput-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 179
    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 184
    iput-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaDeviceManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 186
    iput-object v12, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;

    .line 187
    iput-object v13, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 188
    iput-object v14, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaDataProvider:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;

    .line 189
    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->useMediaResumption:Z

    .line 190
    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->useQsMediaPlayer:Z

    .line 191
    iput-object v15, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 192
    iput-object v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->tunerService:Lcom/android/systemui/tuner/TunerService;

    .line 193
    iput-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 194
    iput-object v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 195
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 196
    iput-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 218
    nop

    .line 215
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    .line 216
    nop

    .line 214
    const v2, 0x1010036

    invoke-static {v1, v2}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->themeText:I

    .line 227
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->internalListeners:Ljava/util/Set;

    .line 228
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 230
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->getEMPTY_SMARTSPACE_MEDIA_DATA()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 232
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->access$allowMediaRecommendations(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->allowMediaRecommendations:Z

    .line 235
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 236
    nop

    .line 235
    const v2, 0x1050133

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->artworkWidth:I

    .line 239
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_media_session_height_expanded:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->artworkHeight:I

    .line 243
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    const-string v2, "statusbar"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.StatusBarManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/StatusBarManager;

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->statusBarManager:Landroid/app/StatusBarManager;

    .line 302
    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$appChangeReceiver$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$appChangeReceiver$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)V

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->appChangeReceiver:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$appChangeReceiver$1;

    .line 321
    nop

    .line 322
    move-object/from16 v18, v0

    check-cast v18, Lcom/android/systemui/Dumpable;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "MediaDataManager"

    const/16 v19, 0x0

    move-object/from16 v16, p7

    invoke-static/range {v16 .. v21}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;ILjava/lang/Object;)V

    .line 330
    move-object v1, v7

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->addInternalListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 331
    move-object/from16 v1, p9

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-direct {v0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->addInternalListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 332
    move-object/from16 v2, p10

    move-object v8, v2

    check-cast v8, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-direct {v0, v8}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->addInternalListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 333
    iget-object v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaDeviceManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    check-cast v8, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-virtual {v2, v8}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 334
    move-object/from16 v8, p12

    move-object v9, v8

    check-cast v9, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-virtual {v2, v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 335
    iget-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaDeviceManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    move-object v11, v8

    check-cast v11, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;

    invoke-virtual {v9, v11}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;)Z

    .line 336
    iget-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;

    check-cast v9, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-virtual {v8, v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 339
    new-instance v9, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$1;

    invoke-direct {v9, v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7, v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->setTimeoutCallback(Lkotlin/jvm/functions/Function2;)V

    .line 342
    new-instance v9, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$2;

    invoke-direct {v9, v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$2;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7, v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->setStateCallback(Lkotlin/jvm/functions/Function2;)V

    .line 345
    new-instance v9, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$3;

    invoke-direct {v9, v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$3;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->setSessionCallback(Lkotlin/jvm/functions/Function1;)V

    .line 346
    move-object v9, v0

    check-cast v9, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    invoke-virtual {v1, v9}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->setManager(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;)V

    .line 347
    iget-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    invoke-virtual {v9, v11}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->setMediaDataManager(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;)V

    .line 349
    new-instance v9, Landroid/content/IntentFilter;

    const-string v11, "android.intent.action.PACKAGES_SUSPENDED"

    invoke-direct {v9, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v9

    .line 350
    .local v18, "suspendFilter":Landroid/content/IntentFilter;
    iget-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->appChangeReceiver:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$appChangeReceiver$1;

    move-object/from16 v17, v11

    check-cast v17, Landroid/content/BroadcastReceiver;

    sget-object v20, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/16 v23, 0x30

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v24}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 353
    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    move-object v11, v9

    .local v11, "$this$_init__u24lambda_u240":Landroid/content/IntentFilter;
    const/16 v16, 0x0

    .line 354
    .local v16, "$i$a$-apply-LegacyMediaDataManagerImpl$uninstallFilter$1":I
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v11, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 355
    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v11, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 357
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v11, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 359
    const-string v1, "package"

    invoke-virtual {v11, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 360
    nop

    .line 353
    .end local v11    # "$this$_init__u24lambda_u240":Landroid/content/IntentFilter;
    .end local v16    # "$i$a$-apply-LegacyMediaDataManagerImpl$uninstallFilter$1":I
    nop

    .line 352
    move-object v1, v9

    .line 362
    .local v1, "uninstallFilter":Landroid/content/IntentFilter;
    iget-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    iget-object v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->appChangeReceiver:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$appChangeReceiver$1;

    check-cast v11, Landroid/content/BroadcastReceiver;

    invoke-virtual {v9, v11, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 365
    iget-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaDataProvider:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;

    invoke-virtual {v9, v11}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;->registerListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 366
    nop

    .line 367
    iget-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    if-eqz v9, :cond_0

    .line 368
    new-instance v11, Landroid/app/smartspace/SmartspaceConfig$Builder;

    move-object/from16 v16, v1

    .end local v1    # "uninstallFilter":Landroid/content/IntentFilter;
    .local v16, "uninstallFilter":Landroid/content/IntentFilter;
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    sget-object v2, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->SMARTSPACE_UI_SURFACE_LABEL:Ljava/lang/String;

    invoke-direct {v11, v1, v2}, Landroid/app/smartspace/SmartspaceConfig$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/app/smartspace/SmartspaceConfig$Builder;->build()Landroid/app/smartspace/SmartspaceConfig;

    move-result-object v1

    .line 367
    invoke-virtual {v9, v1}, Landroid/app/smartspace/SmartspaceManager;->createSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;)Landroid/app/smartspace/SmartspaceSession;

    move-result-object v1

    goto :goto_0

    .end local v16    # "uninstallFilter":Landroid/content/IntentFilter;
    .restart local v1    # "uninstallFilter":Landroid/content/IntentFilter;
    :cond_0
    move-object/from16 v16, v1

    .end local v1    # "uninstallFilter":Landroid/content/IntentFilter;
    .restart local v16    # "uninstallFilter":Landroid/content/IntentFilter;
    const/4 v1, 0x0

    .line 366
    :goto_0
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceSession:Landroid/app/smartspace/SmartspaceSession;

    .line 370
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceSession:Landroid/app/smartspace/SmartspaceSession;

    if-eqz v1, :cond_1

    .local v1, "it":Landroid/app/smartspace/SmartspaceSession;
    const/4 v2, 0x0

    .line 371
    .local v2, "$i$a$-let-LegacyMediaDataManagerImpl$4":I
    nop

    .line 377
    iget-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 371
    new-instance v11, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$4$1;

    invoke-direct {v11, v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$4$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)V

    check-cast v11, Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;

    invoke-virtual {v1, v9, v11}, Landroid/app/smartspace/SmartspaceSession;->addOnTargetsAvailableListener(Ljava/util/concurrent/Executor;Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 382
    nop

    .line 370
    .end local v1    # "it":Landroid/app/smartspace/SmartspaceSession;
    .end local v2    # "$i$a$-let-LegacyMediaDataManagerImpl$4":I
    nop

    .line 383
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceSession:Landroid/app/smartspace/SmartspaceSession;

    if-eqz v1, :cond_2

    .line 1776
    .restart local v1    # "it":Landroid/app/smartspace/SmartspaceSession;
    const/4 v2, 0x0

    .line 383
    .local v2, "$i$a$-let-LegacyMediaDataManagerImpl$5":I
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 384
    .end local v1    # "it":Landroid/app/smartspace/SmartspaceSession;
    .end local v2    # "$i$a$-let-LegacyMediaDataManagerImpl$5":I
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->tunerService:Lcom/android/systemui/tuner/TunerService;

    .line 385
    new-instance v2, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$6;

    invoke-direct {v2, v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$6;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)V

    check-cast v2, Lcom/android/systemui/tuner/TunerService$Tunable;

    .line 396
    const-string v9, "qs_media_recommend"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 384
    invoke-virtual {v1, v2, v9}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 398
    .end local v16    # "uninstallFilter":Landroid/content/IntentFilter;
    .end local v18    # "suspendFilter":Landroid/content/IntentFilter;
    nop

    .line 173
    return-void
.end method

.method public static final synthetic access$getActivityStarter$p(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 172
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object v0
.end method

.method public static final synthetic access$getAllowMediaRecommendations$p(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 172
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->allowMediaRecommendations:Z

    return v0
.end method

.method public static final synthetic access$getArtworkHeight$p(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 172
    iget v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->artworkHeight:I

    return v0
.end method

.method public static final synthetic access$getArtworkWidth$p(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 172
    iget v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->artworkWidth:I

    return v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 172
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getLaunchIntent(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 172
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->getLaunchIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getMediaControllerFactory$p(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)Lcom/android/systemui/media/controls/util/MediaControllerFactory;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 172
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    return-object v0
.end method

.method public static final synthetic access$getMediaEntries$p(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)Ljava/util/LinkedHashMap;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 172
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static final synthetic access$getSmartspaceMediaDataProvider$p(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 172
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaDataProvider:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;

    return-object v0
.end method

.method public static final synthetic access$loadMediaDataInBgForResumption(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;
    .param p1, "userId"    # I
    .param p2, "desc"    # Landroid/media/MediaDescription;
    .param p3, "resumeAction"    # Ljava/lang/Runnable;
    .param p4, "token"    # Landroid/media/session/MediaSession$Token;
    .param p5, "appName"    # Ljava/lang/String;
    .param p6, "appIntent"    # Landroid/app/PendingIntent;
    .param p7, "packageName"    # Ljava/lang/String;

    .line 172
    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->loadMediaDataInBgForResumption(ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$notifySmartspaceMediaDataRemoved(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "immediately"    # Z

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->notifySmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$onSessionDestroyed(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;
    .param p1, "key"    # Ljava/lang/String;

    .line 172
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->onSessionDestroyed(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$removeAllForPackage(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 172
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->removeAllForPackage(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$sendPendingIntent(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Landroid/app/PendingIntent;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 172
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->sendPendingIntent(Landroid/app/PendingIntent;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$setAllowMediaRecommendations$p(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;
    .param p1, "<set-?>"    # Z

    .line 172
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->allowMediaRecommendations:Z

    return-void
.end method

.method public static final synthetic access$updateState(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;Landroid/media/session/PlaybackState;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "state"    # Landroid/media/session/PlaybackState;

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->updateState(Ljava/lang/String;Landroid/media/session/PlaybackState;)V

    return-void
.end method

.method private final addInternalListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 536
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->internalListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final convertToResumePlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 51
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 1591
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Converting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to resume"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaDataManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1593
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSong()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    .line 1594
    const-string v2, "Description incomplete"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1595
    invoke-static {v0, v1, v5, v6, v7}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->notifyMediaDataRemoved$default(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1596
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1597
    return-void

    .line 1600
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getResumeAction()Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1776
    .local v2, "it":Ljava/lang/Runnable;
    const/4 v8, 0x0

    .line 1600
    .local v8, "$i$a$-let-LegacyMediaDataManagerImpl$convertToResumePlayer$resumeAction$1":I
    invoke-direct {v0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->getResumeMediaAction(Ljava/lang/Runnable;)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Runnable;
    .end local v8    # "$i$a$-let-LegacyMediaDataManagerImpl$convertToResumePlayer$resumeAction$1":I
    goto :goto_2

    :cond_3
    move-object v2, v7

    .line 1601
    .local v2, "resumeAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    :goto_2
    if-eqz v2, :cond_4

    move-object v8, v2

    .line 1776
    .local v8, "it":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    const/4 v9, 0x0

    .line 1601
    .local v9, "$i$a$-let-LegacyMediaDataManagerImpl$convertToResumePlayer$actions$1":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .end local v8    # "it":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .end local v9    # "$i$a$-let-LegacyMediaDataManagerImpl$convertToResumePlayer$actions$1":I
    if-nez v8, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_5
    move-object/from16 v26, v8

    .line 1603
    .local v26, "actions":Ljava/util/List;
    iget-object v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_6

    .local v8, "it":Landroid/content/Intent;
    const/4 v9, 0x0

    .line 1604
    .local v9, "$i$a$-let-LegacyMediaDataManagerImpl$convertToResumePlayer$launcherIntent$1":I
    iget-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    const/high16 v11, 0x4000000

    invoke-static {v10, v5, v8, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 1603
    .end local v8    # "it":Landroid/content/Intent;
    .end local v9    # "$i$a$-let-LegacyMediaDataManagerImpl$convertToResumePlayer$launcherIntent$1":I
    move-object/from16 v31, v8

    goto :goto_3

    :cond_6
    move-object/from16 v31, v7

    .line 1602
    :goto_3
    nop

    .line 1607
    .local v31, "launcherIntent":Landroid/app/PendingIntent;
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1608
    iget-object v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v8}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-wide/from16 v41, v8

    goto :goto_4

    .line 1610
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getLastActive()J

    move-result-wide v8

    move-wide/from16 v41, v8

    .line 1607
    :goto_4
    nop

    .line 1606
    nop

    .line 1616
    .local v41, "lastActive":J
    new-instance v8, Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-object/from16 v28, v8

    const/16 v16, 0x7e

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v8 .. v17}, Lcom/android/systemui/media/controls/shared/model/MediaButton;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1617
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    .line 1613
    nop

    .line 1615
    nop

    .line 1617
    nop

    .line 1616
    nop

    .line 1613
    nop

    .line 1614
    nop

    .line 1622
    nop

    .line 1613
    nop

    .line 1618
    nop

    .line 1613
    nop

    .line 1619
    nop

    .line 1613
    nop

    .line 1620
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    .line 1621
    nop

    .line 1623
    nop

    .line 1613
    const v49, 0xf8da47f

    const/16 v50, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x1

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v18, p2

    invoke-static/range {v18 .. v50}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v8

    .line 1612
    nop

    .line 1625
    .local v8, "updated":Lcom/android/systemui/media/controls/shared/model/MediaData;
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 1626
    .local v9, "pkg":Ljava/lang/String;
    iget-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    move v4, v5

    .line 1628
    .local v4, "migrate":Z
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "migrating? "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " from "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " -> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1629
    if-eqz v4, :cond_9

    .line 1630
    invoke-direct {v0, v9, v1, v8}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    goto :goto_6

    .line 1637
    :cond_9
    invoke-static {v0, v1, v5, v6, v7}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->notifyMediaDataRemoved$default(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1638
    invoke-direct {v0, v9, v9, v8}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 1640
    :goto_6
    iget-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v8}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v11

    invoke-virtual {v8}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v12

    invoke-virtual {v10, v11, v9, v12}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logActiveConvertedToResume(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1643
    iget-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    check-cast v10, Ljava/util/Map;

    .local v10, "$this$filter$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 1823
    .local v11, "$i$f$filter":I
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v12, Ljava/util/Map;

    .local v12, "destination$iv$iv":Ljava/util/Map;
    move-object v13, v10

    .local v13, "$this$filterTo$iv$iv":Ljava/util/Map;
    const/4 v14, 0x0

    .line 1824
    .local v14, "$i$f$filterTo":I
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 1825
    .local v16, "element$iv$iv":Ljava/util/Map$Entry;
    const/16 v17, 0x0

    .line 1643
    .local v17, "$i$a$-filter-LegacyMediaDataManagerImpl$convertToResumePlayer$resumeEntries$1":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .local v18, "key":Ljava/lang/String;
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .local v19, "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getResumption()Z

    move-result v17

    .line 1825
    .end local v17    # "$i$a$-filter-LegacyMediaDataManagerImpl$convertToResumePlayer$resumeEntries$1":I
    .end local v18    # "key":Ljava/lang/String;
    .end local v19    # "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    if-eqz v17, :cond_a

    .line 1826
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto :goto_7

    .line 1825
    :cond_a
    const/4 v6, 0x2

    const/4 v7, 0x0

    goto :goto_7

    .line 1829
    .end local v16    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_b
    nop

    .line 1823
    .end local v12    # "destination$iv$iv":Ljava/util/Map;
    .end local v13    # "$this$filterTo$iv$iv":Ljava/util/Map;
    .end local v14    # "$i$f$filterTo":I
    nop

    .line 1643
    .end local v10    # "$this$filter$iv":Ljava/util/Map;
    .end local v11    # "$i$f$filter":I
    move-object v6, v12

    .line 1644
    .local v6, "resumeEntries":Ljava/util/Map;
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 1645
    .local v7, "numResume":I
    const/4 v10, 0x5

    if-le v7, v10, :cond_d

    .line 1646
    nop

    .line 1647
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 1648
    nop

    .local v10, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1830
    .local v11, "$i$f$sortedBy":I
    new-instance v12, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$convertToResumePlayer$$inlined$sortedBy$1;

    invoke-direct {v12}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$convertToResumePlayer$$inlined$sortedBy$1;-><init>()V

    check-cast v12, Ljava/util/Comparator;

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    .line 1649
    .end local v10    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$sortedBy":I
    add-int/lit8 v11, v7, -0x5

    invoke-interface {v10, v5, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 1650
    nop

    .local v10, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1831
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lkotlin/Pair;

    const/4 v15, 0x0

    .line 1650
    .local v15, "$i$a$-forEach-LegacyMediaDataManagerImpl$convertToResumePlayer$2":I
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    .local v5, "key":Ljava/lang/String;
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 1651
    .local v14, "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v2

    .end local v2    # "resumeAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .local v16, "resumeAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    const-string v2, "Removing excess control "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1652
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    move-object/from16 v17, v3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v5, v3, v1, v2}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->notifyMediaDataRemoved$default(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1654
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v14}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v2

    invoke-virtual {v14}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1655
    nop

    .line 1831
    .end local v5    # "key":Ljava/lang/String;
    .end local v14    # "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v15    # "$i$a$-forEach-LegacyMediaDataManagerImpl$convertToResumePlayer$2":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v5, 0x0

    .end local v13    # "element$iv":Ljava/lang/Object;
    goto :goto_8

    .line 1832
    .end local v16    # "resumeAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .restart local v2    # "resumeAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    :cond_c
    move-object/from16 v16, v2

    .end local v2    # "resumeAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .restart local v16    # "resumeAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    goto :goto_9

    .line 1645
    .end local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    .end local v16    # "resumeAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .restart local v2    # "resumeAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    :cond_d
    move-object/from16 v16, v2

    .line 1657
    .end local v2    # "resumeAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .restart local v16    # "resumeAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    :goto_9
    return-void
.end method

.method private final createActionsFromNotification(Landroid/service/notification/StatusBarNotification;)Lkotlin/Pair;
    .locals 20
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/notification/StatusBarNotification;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaAction;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1033
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    .line 1034
    .local v1, "notif":Landroid/app/Notification;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1035
    .local v2, "actionIcons":Ljava/util/List;
    iget-object v3, v1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 1037
    .local v3, "actions":[Landroid/app/Notification$Action;
    iget-object v4, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v5, "android.compactActions"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1038
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 1037
    :cond_1
    nop

    .line 1036
    nop

    .line 1039
    .local v4, "actionsToShowCollapsed":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sget v6, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->MAX_COMPACT_ACTIONS:I

    const-string v7, "MediaDataManager"

    const/4 v8, 0x0

    if-le v5, v6, :cond_2

    .line 1041
    nop

    .line 1042
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 1043
    sget v6, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->MAX_COMPACT_ACTIONS:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Too many compact actions for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ",limiting to first "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1040
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    sget v5, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->MAX_COMPACT_ACTIONS:I

    invoke-interface {v4, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 1048
    :cond_2
    if-eqz v3, :cond_8

    .line 1049
    array-length v5, v3

    move v6, v8

    :goto_0
    if-ge v6, v5, :cond_8

    move v9, v6

    .local v9, "index":I
    aget-object v10, v3, v6

    .line 1050
    .local v10, "action":Landroid/app/Notification$Action;
    sget v11, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->MAX_NOTIFICATION_ACTIONS:I

    if-ne v9, v11, :cond_3

    .line 1052
    nop

    .line 1053
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 1054
    sget v6, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->MAX_NOTIFICATION_ACTIONS:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Too many notification actions for "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", limiting to first "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1051
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    goto/16 :goto_5

    .line 1058
    :cond_3
    invoke-virtual {v10}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v11

    if-nez v11, :cond_4

    .line 1059
    iget-object v11, v10, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "No icon for action "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1060
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1061
    goto :goto_4

    .line 1064
    :cond_4
    iget-object v11, v10, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    if-eqz v11, :cond_5

    .line 1063
    new-instance v11, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$createActionsFromNotification$runnable$1;

    invoke-direct {v11, v10, v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$createActionsFromNotification$runnable$1;-><init>(Landroid/app/Notification$Action;Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)V

    check-cast v11, Ljava/lang/Runnable;

    move-object v14, v11

    goto :goto_1

    .line 1084
    :cond_5
    const/4 v11, 0x0

    move-object v14, v11

    .line 1064
    :goto_1
    nop

    .line 1063
    nop

    .line 1087
    .local v14, "runnable":Ljava/lang/Runnable;
    invoke-virtual {v10}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    move v11, v8

    :goto_2
    if-eqz v11, :cond_7

    .line 1088
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v12

    invoke-static {v11, v12}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v11

    goto :goto_3

    .line 1090
    :cond_7
    invoke-virtual {v10}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v11

    .line 1092
    :goto_3
    iget v12, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->themeText:I

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    move-result-object v11

    .line 1093
    iget-object v12, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 1086
    nop

    .line 1094
    .local v13, "mediaActionIcon":Landroid/graphics/drawable/Drawable;
    new-instance v11, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    iget-object v15, v10, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v19}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1095
    .local v11, "mediaAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    .end local v9    # "index":I
    .end local v10    # "action":Landroid/app/Notification$Action;
    .end local v11    # "mediaAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .end local v13    # "mediaActionIcon":Landroid/graphics/drawable/Drawable;
    .end local v14    # "runnable":Ljava/lang/Runnable;
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1098
    :cond_8
    :goto_5
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method

.method private static final createActionsFromState$nextCustomAction()Ljava/lang/Void;
    .locals 1

    .line 1163
    const/4 v0, 0x0

    return-object v0
.end method

.method private final findExistingEntry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 499
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    return-object p1

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    return-object p2

    .line 506
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getAppInfoFromPackage(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1008
    nop

    .line 1009
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1010
    :catch_0
    move-exception v0

    .line 1011
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get app info for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "MediaDataManager"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1013
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getAppName(Landroid/service/notification/StatusBarNotification;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 2
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 1017
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.substName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1018
    .local v0, "name":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 1019
    return-object v0

    .line 1022
    :cond_0
    if-eqz p2, :cond_1

    .line 1023
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1025
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1024
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1022
    :goto_0
    return-object v1
.end method

.method private final getCustomAction(Landroid/media/session/PlaybackState;Ljava/lang/String;Landroid/media/session/MediaController;Landroid/media/session/PlaybackState$CustomAction;)Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .locals 9
    .param p1, "state"    # Landroid/media/session/PlaybackState;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "controller"    # Landroid/media/session/MediaController;
    .param p4, "customAction"    # Landroid/media/session/PlaybackState$CustomAction;

    .line 1317
    new-instance v8, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 1318
    invoke-virtual {p4}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    move-result v0

    invoke-static {p2, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1319
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getCustomAction$1;

    invoke-direct {v0, p3, p4}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getCustomAction$1;-><init>(Landroid/media/session/MediaController;Landroid/media/session/PlaybackState$CustomAction;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    .line 1320
    invoke-virtual {p4}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1321
    nop

    .line 1317
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final getLaunchIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;

    .line 987
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/content/Intent;
    const/4 v1, 0x0

    .line 988
    .local v1, "$i$a$-let-LegacyMediaDataManagerImpl$getLaunchIntent$launcherIntent$1":I
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 987
    .end local v0    # "it":Landroid/content/Intent;
    .end local v1    # "$i$a$-let-LegacyMediaDataManagerImpl$getLaunchIntent$launcherIntent$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 986
    :goto_0
    nop

    .line 990
    .local v0, "launcherIntent":Landroid/app/PendingIntent;
    return-object v0
.end method

.method private final getResumeMediaAction(Ljava/lang/Runnable;)Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .locals 9
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 1425
    new-instance v8, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 1426
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$drawable;->ic_media_play:I

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 1427
    iget v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->themeText:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 1428
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1429
    nop

    .line 1430
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->controls_media_resume:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 1431
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$drawable;->ic_media_play_container:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1425
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .locals 10
    .param p1, "controller"    # Landroid/media/session/MediaController;
    .param p2, "stateActions"    # J
    .param p4, "action"    # J

    .line 1228
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->includesAction(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1229
    return-object v1

    .line 1232
    :cond_0
    nop

    .line 1233
    const-wide/16 v2, 0x4

    cmp-long v0, p4, v2

    if-nez v0, :cond_1

    .line 1234
    new-instance v1, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 1239
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$drawable;->obric_qs_media_play:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1241
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getStandardAction$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getStandardAction$1;-><init>(Landroid/media/session/MediaController;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    .line 1242
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->controls_media_button_play:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 1247
    nop

    .line 1234
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 1251
    :cond_1
    const-wide/16 v2, 0x2

    cmp-long v0, p4, v2

    if-nez v0, :cond_2

    .line 1252
    new-instance v1, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 1257
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$drawable;->obric_qs_media_pause:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1259
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getStandardAction$2;

    invoke-direct {v0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getStandardAction$2;-><init>(Landroid/media/session/MediaController;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    .line 1260
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->controls_media_button_pause:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 1265
    nop

    .line 1252
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 1269
    :cond_2
    const-wide/16 v2, 0x10

    cmp-long v0, p4, v2

    if-nez v0, :cond_3

    .line 1270
    new-instance v1, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 1275
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$drawable;->obric_qs_media_prev:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1277
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getStandardAction$3;

    invoke-direct {v0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getStandardAction$3;-><init>(Landroid/media/session/MediaController;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    .line 1278
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->controls_media_button_prev:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 1279
    nop

    .line 1270
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 1282
    :cond_3
    const-wide/16 v2, 0x20

    cmp-long v0, p4, v2

    if-nez v0, :cond_4

    .line 1283
    new-instance v1, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 1288
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$drawable;->obric_qs_media_next:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1290
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getStandardAction$4;

    invoke-direct {v0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getStandardAction$4;-><init>(Landroid/media/session/MediaController;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    .line 1291
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->controls_media_button_next:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 1292
    nop

    .line 1283
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 1295
    :cond_4
    nop

    .line 1232
    :goto_0
    return-object v1
.end method

.method private final handlePossibleRemoval(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "removed"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .param p3, "notificationRemoved"    # Z

    .line 1554
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1555
    .local v0, "hasSession":Z
    :goto_0
    const-string v2, "MediaDataManager"

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSemanticActions()Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification removed but using session actions "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    invoke-direct {p0, p1, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    goto/16 :goto_2

    .line 1560
    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSemanticActions()Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session destroyed but using notification actions "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    invoke-direct {p0, p1, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    goto/16 :goto_2

    .line 1565
    :cond_2
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    invoke-direct {p0, p2}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->isAbleToResume(Lcom/android/systemui/media/controls/shared/model/MediaData;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1568
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing still-active player "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1569
    invoke-static {p0, p1, v1, v5, v4}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->notifyMediaDataRemoved$default(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1570
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v2

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    goto :goto_2

    .line 1571
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/util/MediaFlags;->isRetainingPlayersEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, p2}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->isAbleToResume(Lcom/android/systemui/media/controls/shared/model/MediaData;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 1583
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing player "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1584
    invoke-static {p0, p1, v1, v5, v4}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->notifyMediaDataRemoved$default(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1585
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v2

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    goto :goto_2

    .line 1573
    :cond_5
    :goto_1
    nop

    .line 1575
    nop

    .line 1576
    nop

    .line 1577
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") and/or session ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") gone for inactive player "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1574
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->convertToResumePlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 1587
    :goto_2
    return-void
.end method

.method static synthetic handlePossibleRemoval$default(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZILjava/lang/Object;)V
    .locals 0

    .line 1549
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1552
    const/4 p3, 0x0

    .line 1549
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->handlePossibleRemoval(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)V

    return-void
.end method

.method private final includesAction(JJ)Z
    .locals 6
    .param p1, "stateActions"    # J
    .param p3, "action"    # J

    .line 1301
    nop

    .line 1302
    const-wide/16 v0, 0x4

    cmp-long v0, p3, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x2

    cmp-long v0, p3, v4

    if-nez v0, :cond_1

    .line 1303
    :cond_0
    const-wide/16 v4, 0x200

    and-long/2addr v4, p1

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 1305
    return v1

    .line 1307
    :cond_1
    and-long v4, p1, p3

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final isAbleToResume(Lcom/android/systemui/media/controls/shared/model/MediaData;)Z
    .locals 4
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 1537
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isLocalSession()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1538
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isRemoteResumeAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1539
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPlaybackLocation()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 1536
    :goto_1
    nop

    .line 1540
    .local v0, "isEligibleForResume":Z
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->useMediaResumption:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getResumeAction()Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private final isRemoteCastNotification(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .line 247
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.mediaRemoteDevice"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final loadBitmapFromUri(Landroid/media/MediaMetadata;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "metadata"    # Landroid/media/MediaMetadata;

    .line 1327
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->access$getART_URIS$p()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1328
    .local v3, "uri":Ljava/lang/String;
    invoke-virtual {p1, v3}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1329
    .local v4, "uriString":Ljava/lang/String;
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1330
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "parse(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->loadBitmapFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1331
    .local v5, "albumArt":Landroid/graphics/Bitmap;
    if-eqz v5, :cond_0

    .line 1332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loaded art from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaDataManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1333
    return-object v5

    .line 1327
    .end local v3    # "uri":Ljava/lang/String;
    .end local v4    # "uriString":Ljava/lang/String;
    .end local v5    # "albumArt":Landroid/graphics/Bitmap;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1337
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final loadBitmapFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1386
    const-string v0, "Unable to load bitmap"

    const-string v1, "MediaDataManager"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1387
    return-object v3

    .line 1390
    :cond_0
    nop

    .line 1391
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "content"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1392
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.resource"

    invoke-static {v2, v4, v5, v6, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1393
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "file"

    invoke-static {v2, v4, v5, v6, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1395
    return-object v3

    .line 1398
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    const-string v4, "createSource(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1399
    .local v2, "source":Landroid/graphics/ImageDecoder$Source;
    nop

    .line 1400
    :try_start_0
    new-instance v4, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadBitmapFromUri$1;

    invoke-direct {v4, p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadBitmapFromUri$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)V

    check-cast v4, Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    invoke-static {v2, v4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1418
    :catch_0
    move-exception v4

    .line 1419
    .local v4, "e":Ljava/lang/RuntimeException;
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1420
    goto :goto_0

    .line 1415
    .end local v4    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v4

    .line 1416
    .local v4, "e":Ljava/io/IOException;
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1417
    nop

    .line 1399
    .end local v4    # "e":Ljava/io/IOException;
    :goto_0
    return-object v3
.end method

.method private final loadBitmapFromUriForUser(Landroid/net/Uri;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "userId"    # I
    .param p3, "appUid"    # I
    .param p4, "packageName"    # Ljava/lang/String;

    .line 1362
    nop

    .line 1363
    :try_start_0
    invoke-static {}, Landroid/app/UriGrantsManager;->getService()Landroid/app/IUriGrantsManager;

    move-result-object v0

    .line 1364
    .local v0, "ugm":Landroid/app/IUriGrantsManager;
    nop

    .line 1365
    nop

    .line 1366
    nop

    .line 1367
    invoke-static {p1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 1368
    nop

    .line 1369
    invoke-static {p1, p2}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;I)I

    move-result v5

    .line 1364
    const/4 v4, 0x1

    move v1, p3

    move-object v2, p4

    invoke-interface/range {v0 .. v5}, Landroid/app/IUriGrantsManager;->checkGrantUriPermission_ignoreNonSystem(ILjava/lang/String;Landroid/net/Uri;II)I

    .line 1371
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->loadBitmapFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1372
    .end local v0    # "ugm":Landroid/app/IUriGrantsManager;
    :catch_0
    move-exception v0

    .line 1373
    .local v0, "e":Ljava/lang/SecurityException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get URI permission: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaDataManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1375
    .end local v0    # "e":Ljava/lang/SecurityException;
    const/4 v0, 0x0

    return-object v0
.end method

.method private final loadMediaData(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p3, "oldKey"    # Ljava/lang/String;
    .param p4, "isNewlyActiveEntry"    # Z

    .line 515
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaData$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaData$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 516
    return-void
.end method

.method static synthetic loadMediaData$default(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 509
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 513
    const/4 p4, 0x0

    .line 509
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->loadMediaData(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic loadMediaDataInBg$default(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 799
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 803
    const/4 p4, 0x0

    .line 799
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->loadMediaDataInBg(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V

    return-void
.end method

.method private final loadMediaDataInBgForResumption(ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 27
    .param p1, "userId"    # I
    .param p2, "desc"    # Landroid/media/MediaDescription;
    .param p3, "resumeAction"    # Ljava/lang/Runnable;
    .param p4, "token"    # Landroid/media/session/MediaSession$Token;
    .param p5, "appName"    # Ljava/lang/String;
    .param p6, "appIntent"    # Landroid/app/PendingIntent;
    .param p7, "packageName"    # Ljava/lang/String;

    .line 725
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v10, p7

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v3, "MediaDataManager"

    if-eqz v0, :cond_2

    .line 726
    const-string v0, "Description incomplete"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    iget-object v0, v11, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    return-void

    .line 732
    :cond_2
    nop

    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adding track for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " from browser: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    iget-object v0, v11, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 737
    .local v19, "currentEntry":Lcom/android/systemui/media/controls/shared/model/MediaData;
    if-eqz v19, :cond_3

    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    move v8, v0

    .line 740
    .local v8, "appUid":I
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 741
    .local v0, "artworkBitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 742
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v11, v3, v12, v8, v10}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->loadBitmapFromUriForUser(Landroid/net/Uri;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_3

    .line 745
    :cond_4
    move-object/from16 v20, v0

    .end local v0    # "artworkBitmap":Landroid/graphics/Bitmap;
    .local v20, "artworkBitmap":Landroid/graphics/Bitmap;
    :goto_3
    const/4 v0, 0x0

    if-eqz v20, :cond_5

    .line 746
    invoke-static/range {v20 .. v20}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    move-object v6, v3

    goto :goto_4

    .line 748
    :cond_5
    move-object v6, v0

    .line 745
    :goto_4
    nop

    .line 744
    nop

    .line 751
    .local v6, "artworkIcon":Landroid/graphics/drawable/Icon;
    if-eqz v19, :cond_6

    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    iget-object v3, v11, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    :cond_7
    move-object v15, v3

    .line 753
    .local v15, "instanceId":Lcom/android/internal/logging/InstanceId;
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "android.media.IS_EXPLICIT"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 754
    const-wide/16 v13, 0x1

    cmp-long v3, v3, v13

    if-nez v3, :cond_8

    move/from16 v17, v1

    goto :goto_5

    :cond_8
    move/from16 v17, v2

    goto :goto_5

    .line 753
    :cond_9
    move/from16 v17, v2

    .line 752
    :goto_5
    nop

    .line 757
    .local v17, "isExplicit":Z
    iget-object v1, v11, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/util/MediaFlags;->isResumeProgressEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 758
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getDescriptionProgress(Landroid/os/Bundle;)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_6

    .line 759
    :cond_a
    move-object/from16 v18, v0

    .line 757
    :goto_6
    nop

    .line 756
    nop

    .line 761
    .local v18, "progress":Ljava/lang/Double;
    move-object/from16 v7, p3

    invoke-direct {v11, v7}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->getResumeMediaAction(Ljava/lang/Runnable;)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-result-object v21

    .line 762
    .local v21, "mediaAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    iget-object v0, v11, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    .line 763
    .local v22, "lastActive":J
    if-eqz v19, :cond_b

    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getCreatedTimestampMillis()J

    move-result-wide v0

    goto :goto_7

    :cond_b
    const-wide/16 v0, 0x0

    :goto_7
    move-wide v13, v0

    .line 764
    .local v13, "createdTimestampMillis":J
    iget-object v5, v11, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v24, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBgForResumption$1;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v25, v5

    move-object/from16 v5, p2

    move-object/from16 v7, v21

    move/from16 v26, v8

    .end local v8    # "appUid":I
    .local v26, "appUid":I
    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p3

    move-wide/from16 v11, v22

    move/from16 v16, v26

    invoke-direct/range {v0 .. v18}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBgForResumption$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;ILjava/lang/String;Landroid/media/MediaDescription;Landroid/graphics/drawable/Icon;Lcom/android/systemui/media/controls/shared/model/MediaAction;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Ljava/lang/Runnable;JJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/Runnable;

    move-object/from16 v1, v25

    invoke-interface {v1, v0}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 797
    return-void
.end method

.method private final logSingleVsMultipleMediaAdded(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 2
    .param p1, "appUid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 998
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 999
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logSingleMediaPlayerInCarousel(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    goto :goto_0

    .line 1000
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1003
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMultipleMediaPlayersInCarousel(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1005
    :cond_1
    :goto_0
    return-void
.end method

.method private final notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 16
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;
    .param p3, "info"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 545
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->internalListeners:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1786
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .local v5, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    const/4 v6, 0x0

    .line 545
    .local v6, "$i$a$-forEach-LegacyMediaDataManagerImpl$notifyMediaDataLoaded$1":I
    move-object v7, v5

    check-cast v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-static/range {v7 .. v15}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZILjava/lang/Object;)V

    .line 1786
    .end local v5    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    .end local v6    # "$i$a$-forEach-LegacyMediaDataManagerImpl$notifyMediaDataLoaded$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1787
    :cond_0
    nop

    .line 546
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method private final notifyMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "userInitiated"    # Z

    .line 565
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->internalListeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1790
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .local v4, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    const/4 v5, 0x0

    .line 565
    .local v5, "$i$a$-forEach-LegacyMediaDataManagerImpl$notifyMediaDataRemoved$1":I
    invoke-interface {v4, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;Z)V

    .line 1790
    .end local v4    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    .end local v5    # "$i$a$-forEach-LegacyMediaDataManagerImpl$notifyMediaDataRemoved$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1791
    :cond_0
    nop

    .line 566
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method static synthetic notifyMediaDataRemoved$default(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 564
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->notifyMediaDataRemoved(Ljava/lang/String;Z)V

    return-void
.end method

.method private final notifySmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V
    .locals 12
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "info"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 555
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->internalListeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1788
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .local v4, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    const/4 v5, 0x0

    .line 555
    .local v5, "$i$a$-forEach-LegacyMediaDataManagerImpl$notifySmartspaceMediaDataLoaded$1":I
    move-object v6, v4

    check-cast v6, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v6 .. v11}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onSmartspaceMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;ZILjava/lang/Object;)V

    .line 1788
    .end local v4    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    .end local v5    # "$i$a$-forEach-LegacyMediaDataManagerImpl$notifySmartspaceMediaDataLoaded$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1789
    :cond_0
    nop

    .line 556
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final notifySmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "immediately"    # Z

    .line 579
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->internalListeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1792
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .local v4, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    const/4 v5, 0x0

    .line 579
    .local v5, "$i$a$-forEach-LegacyMediaDataManagerImpl$notifySmartspaceMediaDataRemoved$1":I
    invoke-interface {v4, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 1792
    .end local v4    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    .end local v5    # "$i$a$-forEach-LegacyMediaDataManagerImpl$notifySmartspaceMediaDataRemoved$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1793
    :cond_0
    nop

    .line 580
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final onSessionDestroyed(Ljava/lang/String;)V
    .locals 41
    .param p1, "key"    # Ljava/lang/String;

    .line 1528
    move-object/from16 v6, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "session destroyed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaDataManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1529
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/media/controls/shared/model/MediaData;

    if-nez v8, :cond_0

    return-void

    .line 1531
    .local v8, "entry":Lcom/android/systemui/media/controls/shared/model/MediaData;
    :cond_0
    const v39, 0xffff7ff

    const/16 v40, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v8 .. v40}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v9

    .line 1532
    .local v9, "updated":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->handlePossibleRemoval$default(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZILjava/lang/Object;)V

    .line 1533
    return-void
.end method

.method private final packageName(Landroid/app/smartspace/SmartspaceTarget;)Ljava/lang/String;
    .locals 9
    .param p1, "target"    # Landroid/app/smartspace/SmartspaceTarget;

    .line 1747
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getIconGrid()Ljava/util/List;

    move-result-object v0

    const-string v1, "getIconGrid(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1748
    .local v0, "recommendationList":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MediaDataManager"

    if-eqz v1, :cond_0

    .line 1749
    const-string v1, "Empty or null media recommendation list."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1750
    return-object v2

    .line 1752
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/smartspace/SmartspaceAction;

    .line 1753
    .local v4, "recommendation":Landroid/app/smartspace/SmartspaceAction;
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 1754
    .local v5, "extras":Landroid/os/Bundle;
    if-eqz v5, :cond_2

    move-object v6, v5

    .local v6, "it":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 1755
    .local v7, "$i$a$-let-LegacyMediaDataManagerImpl$packageName$1":I
    sget-object v8, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->EXTRAS_MEDIA_SOURCE_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    move-object v1, v8

    .local v1, "packageName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1756
    .local v2, "$i$a$-let-LegacyMediaDataManagerImpl$packageName$1$1":I
    return-object v1

    .line 1754
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "$i$a$-let-LegacyMediaDataManagerImpl$packageName$1$1":I
    :cond_1
    nop

    .end local v6    # "it":Landroid/os/Bundle;
    .end local v7    # "$i$a$-let-LegacyMediaDataManagerImpl$packageName$1":I
    goto :goto_0

    .end local v4    # "recommendation":Landroid/app/smartspace/SmartspaceAction;
    .end local v5    # "extras":Landroid/os/Bundle;
    :cond_2
    goto :goto_0

    .line 1760
    :cond_3
    const-string v1, "No valid package name is provided."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1761
    return-object v2
.end method

.method private final removeAllForPackage(Ljava/lang/String;)V
    .locals 14
    .param p1, "packageName"    # Ljava/lang/String;

    .line 435
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeAllForPackage packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaDataManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$filter$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 1777
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 1778
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1779
    .local v6, "element$iv$iv":Ljava/util/Map$Entry;
    move-object v7, v6

    .local v7, "it":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 437
    .local v8, "$i$a$-filter-LegacyMediaDataManagerImpl$removeAllForPackage$toRemove$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v9}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1779
    .end local v7    # "it":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-filter-LegacyMediaDataManagerImpl$removeAllForPackage$toRemove$1":I
    if-eqz v7, :cond_0

    .line 1780
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1783
    .end local v6    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_1
    nop

    .line 1777
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$filterTo":I
    nop

    .line 437
    .end local v0    # "$this$filter$iv":Ljava/util/Map;
    .end local v1    # "$i$f$filter":I
    move-object v0, v2

    .line 438
    .local v0, "toRemove":Ljava/util/Map;
    move-object v1, v0

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 1784
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    move-object v5, v4

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 438
    .local v6, "$i$a$-forEach-LegacyMediaDataManagerImpl$removeAllForPackage$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->removeEntry$default(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 1784
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-forEach-LegacyMediaDataManagerImpl$removeAllForPackage$1":I
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 1785
    :cond_2
    nop

    .line 439
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method private final removeEntry(Ljava/lang/String;ZZ)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "logEvent"    # Z
    .param p3, "userInitiated"    # Z

    .line 647
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const/4 v1, 0x0

    .line 648
    .local v1, "$i$a$-let-LegacyMediaDataManagerImpl$removeEntry$1":I
    if-eqz p2, :cond_0

    .line 649
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 651
    :cond_0
    nop

    .line 647
    .end local v0    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v1    # "$i$a$-let-LegacyMediaDataManagerImpl$removeEntry$1":I
    nop

    .line 652
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->notifyMediaDataRemoved(Ljava/lang/String;Z)V

    .line 653
    return-void
.end method

.method static synthetic removeEntry$default(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    .line 646
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->removeEntry(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final sendPendingIntent(Landroid/app/PendingIntent;)Z
    .locals 4
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 1341
    nop

    .line 1342
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v0

    const-string v1, "makeBasic(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    .local v0, "options":Landroid/app/BroadcastOptions;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 1344
    nop

    .line 1345
    nop

    .line 1344
    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 1347
    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1348
    nop

    .end local v0    # "options":Landroid/app/BroadcastOptions;
    goto :goto_0

    .line 1349
    :catch_0
    move-exception v0

    .line 1350
    .local v0, "e":Landroid/app/PendingIntent$CanceledException;
    const-string v1, "Intent canceled"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "MediaDataManager"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1351
    const/4 v1, 0x0

    .line 1341
    .end local v0    # "e":Landroid/app/PendingIntent$CanceledException;
    :goto_0
    return v1
.end method

.method private final toSmartspaceMediaData(Landroid/app/smartspace/SmartspaceTarget;)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    .locals 31
    .param p1, "target"    # Landroid/app/smartspace/SmartspaceTarget;

    .line 1709
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v1

    .line 1711
    .local v1, "baseAction":Landroid/app/smartspace/SmartspaceAction;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "dismiss_intent"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v10, v2

    .line 1710
    :goto_0
    nop

    .line 1714
    .local v10, "dismissIntent":Landroid/content/Intent;
    nop

    .line 1715
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v6, v4

    goto :goto_1

    .line 1716
    :cond_1
    if-nez v1, :cond_2

    move v6, v4

    goto :goto_1

    .line 1718
    :cond_2
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "MEDIA_RECOMMENDATION_TRIGGER_SOURCE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1719
    .local v2, "triggerSource":Ljava/lang/String;
    :cond_3
    const-string v3, "PERIODIC_TRIGGER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    move v6, v3

    .line 1714
    .end local v2    # "triggerSource":Ljava/lang/String;
    :goto_1
    nop

    .line 1713
    nop

    .line 1723
    .local v6, "isActive":Z
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->packageName(Landroid/app/smartspace/SmartspaceTarget;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "getSmartspaceTargetId(...)"

    if-eqz v7, :cond_5

    .local v7, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1724
    .local v3, "$i$a$-let-LegacyMediaDataManagerImpl$toSmartspaceMediaData$1":I
    new-instance v16, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 1725
    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1726
    nop

    .line 1727
    nop

    .line 1728
    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v8

    .line 1729
    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceTarget;->getIconGrid()Ljava/util/List;

    move-result-object v9

    const-string v2, "getIconGrid(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1730
    nop

    .line 1731
    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceTarget;->getCreationTimeMillis()J

    move-result-wide v11

    .line 1732
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v13

    .line 1733
    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceTarget;->getExpiryTimeMillis()J

    move-result-wide v14

    .line 1724
    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;J)V

    return-object v16

    .line 1736
    .end local v3    # "$i$a$-let-LegacyMediaDataManagerImpl$toSmartspaceMediaData$1":I
    .end local v7    # "it":Ljava/lang/String;
    :cond_5
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->getEMPTY_SMARTSPACE_MEDIA_DATA()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v17

    .line 1737
    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1738
    nop

    .line 1736
    nop

    .line 1739
    nop

    .line 1740
    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceTarget;->getCreationTimeMillis()J

    move-result-wide v24

    .line 1741
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v26

    .line 1742
    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceTarget;->getExpiryTimeMillis()J

    move-result-wide v27

    .line 1736
    const/16 v29, 0x1c

    const/16 v30, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v30}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;JILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v2

    return-object v2
.end method

.method private final updateState(Ljava/lang/String;Landroid/media/session/PlaybackState;)V
    .locals 72
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "state"    # Landroid/media/session/PlaybackState;

    .line 618
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/media/controls/shared/model/MediaData;

    if-eqz v3, :cond_2

    .local v3, "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const/4 v2, 0x0

    .line 619
    .local v2, "$i$a$-let-LegacyMediaDataManagerImpl$updateState$1":I
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v36

    .line 620
    .local v36, "token":Landroid/media/session/MediaSession$Token;
    const-string v13, "MediaDataManager"

    if-nez v36, :cond_0

    .line 621
    const-string v4, "State updated, but token was null"

    invoke-static {v13, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    return-void

    .line 625
    :cond_0
    nop

    .line 626
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 627
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/systemui/media/controls/util/MediaControllerFactory;->create(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    move-result-object v5

    const-string v6, "create(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    new-instance v6, Landroid/os/UserHandle;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getUserId()I

    move-result v7

    invoke-direct {v6, v7}, Landroid/os/UserHandle;-><init>(I)V

    .line 625
    invoke-virtual {v0, v4, v5, v6}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->createActionsFromState(Ljava/lang/String;Landroid/media/session/MediaController;Landroid/os/UserHandle;)Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v4

    .line 624
    move-object/from16 v37, v4

    .line 636
    .local v37, "actions":Lcom/android/systemui/media/controls/shared/model/MediaButton;
    if-eqz v37, :cond_1

    .line 637
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v4

    invoke-static {v4}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const v34, 0xfeffdff

    const/16 v35, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v38, v2

    move-object v2, v13

    .end local v2    # "$i$a$-let-LegacyMediaDataManagerImpl$updateState$1":I
    .local v38, "$i$a$-let-LegacyMediaDataManagerImpl$updateState$1":I
    move-object/from16 v13, v37

    invoke-static/range {v3 .. v35}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v4

    goto :goto_0

    .line 639
    .end local v38    # "$i$a$-let-LegacyMediaDataManagerImpl$updateState$1":I
    .restart local v2    # "$i$a$-let-LegacyMediaDataManagerImpl$updateState$1":I
    :cond_1
    move/from16 v38, v2

    move-object v2, v13

    .end local v2    # "$i$a$-let-LegacyMediaDataManagerImpl$updateState$1":I
    .restart local v38    # "$i$a$-let-LegacyMediaDataManagerImpl$updateState$1":I
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v4

    invoke-static {v4}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v60

    const v70, 0xfefffff

    const/16 v71, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    move-object/from16 v39, v3

    invoke-static/range {v39 .. v71}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v4

    .line 636
    :goto_0
    nop

    .line 635
    nop

    .line 641
    .local v4, "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const-string v5, "State updated outside of notification"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    invoke-virtual {v0, v1, v1, v4}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 643
    nop

    .line 618
    .end local v3    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v4    # "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v36    # "token":Landroid/media/session/MediaSession$Token;
    .end local v37    # "actions":Lcom/android/systemui/media/controls/shared/model/MediaButton;
    .end local v38    # "$i$a$-let-LegacyMediaDataManagerImpl$updateState$1":I
    nop

    .line 644
    :cond_2
    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 525
    return-void
.end method

.method public addResumptionControls(ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 44
    .param p1, "userId"    # I
    .param p2, "desc"    # Landroid/media/MediaDescription;
    .param p3, "action"    # Ljava/lang/Runnable;
    .param p4, "token"    # Landroid/media/session/MediaSession$Token;
    .param p5, "appName"    # Ljava/lang/String;
    .param p6, "appIntent"    # Landroid/app/PendingIntent;
    .param p7, "packageName"    # Ljava/lang/String;

    move-object/from16 v10, p0

    move-object/from16 v9, p7

    const-string v0, "desc"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIntent"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    iget-object v0, v10, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    iget-object v0, v10, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    .line 461
    .local v1, "instanceId":Lcom/android/internal/logging/InstanceId;
    nop

    .line 462
    :try_start_0
    iget-object v0, v10, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 463
    :catch_0
    move-exception v0

    .line 464
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get app UID for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v11, "MediaDataManager"

    invoke-static {v11, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 465
    const/4 v2, -0x1

    move v0, v2

    .line 461
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_1
    nop

    .line 460
    nop

    .local v0, "appUid":I
    move/from16 v39, v0

    .line 469
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->access$getLOADING$p()Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v11

    .line 475
    iget-object v2, v10, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v36

    .line 469
    nop

    .line 470
    nop

    .line 469
    nop

    .line 471
    nop

    .line 469
    nop

    .line 472
    nop

    .line 469
    nop

    .line 475
    nop

    .line 473
    nop

    .line 474
    nop

    .line 469
    const v42, 0xc777bff

    const/16 v43, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v22, p7

    move-object/from16 v27, p3

    move-object/from16 v38, v1

    invoke-static/range {v11 .. v43}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v2

    .line 468
    nop

    .line 477
    .local v2, "resumeData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    iget-object v3, v10, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v9, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    invoke-direct {v10, v0, v9, v1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logSingleVsMultipleMediaAdded(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 479
    iget-object v3, v10, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v3, v0, v9, v1}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logResumeMediaAdded(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 481
    .end local v0    # "appUid":I
    .end local v1    # "instanceId":Lcom/android/internal/logging/InstanceId;
    .end local v2    # "resumeData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    :cond_1
    iget-object v0, v10, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v11, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;

    move-object v1, v11

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Runnable;

    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 492
    return-void
.end method

.method public createActionsFromState(Ljava/lang/String;Landroid/media/session/MediaController;Landroid/os/UserHandle;)Lcom/android/systemui/media/controls/shared/model/MediaButton;
    .locals 21
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "controller"    # Landroid/media/session/MediaController;
    .param p3, "user"    # Landroid/os/UserHandle;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "packageName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "controller"

    move-object/from16 v9, p2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    .line 1118
    .local v2, "state":Landroid/media/session/PlaybackState;
    const/4 v10, 0x0

    if-eqz v2, :cond_a

    move-object/from16 v11, p0

    iget-object v3, v11, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v3, v0, v1}, Lcom/android/systemui/media/controls/util/MediaFlags;->areMediaSessionActionsEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 1142
    :cond_0
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v3

    invoke-static {v3}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1143
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v5

    const-wide/16 v7, 0x2

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-result-object v3

    move-object v13, v3

    goto :goto_0

    .line 1145
    :cond_1
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v5

    const-wide/16 v7, 0x4

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-result-object v3

    move-object v13, v3

    .line 1142
    :goto_0
    nop

    .line 1123
    nop

    .line 1148
    .local v13, "playOrPause":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-result-object v3

    .line 1147
    move-object/from16 v20, v3

    .line 1150
    .local v20, "prevButton":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v5

    const-wide/16 v7, 0x20

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-result-object v3

    .line 1149
    nop

    .line 1170
    .local v3, "nextButton":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 1171
    nop

    .line 1170
    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 1172
    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_1

    .line 1170
    :cond_3
    move v4, v6

    .line 1169
    :goto_1
    nop

    .line 1174
    .local v4, "reservePrev":Z
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 1175
    nop

    .line 1174
    const-string v8, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 1176
    if-ne v7, v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    goto :goto_2

    .line 1174
    :cond_5
    move v5, v6

    .line 1173
    :goto_2
    nop

    .line 1179
    .local v5, "reserveNext":Z
    if-eqz v20, :cond_6

    .line 1180
    move-object/from16 v15, v20

    goto :goto_3

    .line 1181
    :cond_6
    if-nez v4, :cond_7

    .line 1182
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->createActionsFromState$nextCustomAction()Ljava/lang/Void;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-object v15, v6

    goto :goto_3

    .line 1184
    :cond_7
    move-object v15, v10

    .line 1179
    :goto_3
    nop

    .line 1178
    nop

    .line 1188
    .local v15, "prevOrCustom":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    if-eqz v3, :cond_8

    .line 1189
    move-object v14, v3

    goto :goto_4

    .line 1190
    :cond_8
    if-nez v5, :cond_9

    .line 1191
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->createActionsFromState$nextCustomAction()Ljava/lang/Void;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-object v14, v10

    goto :goto_4

    .line 1193
    :cond_9
    move-object v14, v10

    .line 1188
    :goto_4
    nop

    .line 1187
    nop

    .line 1196
    .local v14, "nextOrCustom":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    new-instance v6, Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 1197
    nop

    .line 1198
    nop

    .line 1199
    nop

    .line 1200
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->createActionsFromState$nextCustomAction()Ljava/lang/Void;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 1201
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->createActionsFromState$nextCustomAction()Ljava/lang/Void;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 1202
    nop

    .line 1203
    nop

    .line 1196
    move-object v12, v6

    move/from16 v18, v5

    move/from16 v19, v4

    invoke-direct/range {v12 .. v19}, Lcom/android/systemui/media/controls/shared/model/MediaButton;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;ZZ)V

    return-object v6

    .line 1118
    .end local v3    # "nextButton":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .end local v4    # "reservePrev":Z
    .end local v5    # "reserveNext":Z
    .end local v13    # "playOrPause":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .end local v14    # "nextOrCustom":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .end local v15    # "prevOrCustom":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .end local v20    # "prevButton":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    :cond_a
    move-object/from16 v11, p0

    .line 1119
    :goto_5
    return-object v10
.end method

.method public destroy()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaDataProvider:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;->unregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 402
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceSession:Landroid/app/smartspace/SmartspaceSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceSession;->close()V

    .line 403
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceSession:Landroid/app/smartspace/SmartspaceSession;

    .line 404
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->appChangeReceiver:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$appChangeReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 405
    return-void
.end method

.method public dismissMediaData(Ljava/lang/String;JZ)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "delay"    # J
    .param p4, "userInitiated"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 658
    .local v0, "existed":Z
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$dismissMediaData$1;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$dismissMediaData$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 668
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v2, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$dismissMediaData$2;

    invoke-direct {v2, p0, p1, p4}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$dismissMediaData$2;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;Z)V

    check-cast v2, Ljava/lang/Runnable;

    .line 670
    nop

    .line 668
    invoke-interface {v1, v2, p2, p3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 672
    return v0
.end method

.method public dismissSmartspaceRecommendation(Ljava/lang/String;J)V
    .locals 17
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "delay"    # J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    move-wide/from16 v4, p2

    goto :goto_0

    .line 685
    :cond_0
    const-string v2, "MediaDataManager"

    const-string v3, "Dismissing Smartspace media target"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 687
    nop

    .line 688
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->getEMPTY_SMARTSPACE_MEDIA_DATA()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v3

    .line 689
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v4

    .line 688
    nop

    .line 690
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v12

    .line 688
    const/16 v15, 0x17e

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v3 .. v16}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;JILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v2

    .line 687
    iput-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 693
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v3, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$dismissSmartspaceRecommendation$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$dismissSmartspaceRecommendation$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)V

    check-cast v3, Ljava/lang/Runnable;

    .line 695
    nop

    .line 693
    move-wide/from16 v4, p2

    invoke-interface {v2, v3, v4, v5}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 697
    return-void

    .line 680
    :cond_2
    move-wide/from16 v4, p2

    .line 682
    :goto_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1765
    move-object v0, p1

    .local v0, "$this$dump_u24lambda_u2429":Ljava/io/PrintWriter;
    const/4 v1, 0x0

    .line 1766
    .local v1, "$i$a$-apply-LegacyMediaDataManagerImpl$dump$1":I
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->internalListeners:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "internalListeners: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1767
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->getListeners()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "externalListeners: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1768
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mediaEntries: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1769
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->useMediaResumption:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "useMediaResumption: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1770
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->allowMediaRecommendations:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "allowMediaRecommendations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1771
    nop

    .line 1765
    .end local v0    # "$this$dump_u24lambda_u2429":Ljava/io/PrintWriter;
    .end local v1    # "$i$a$-apply-LegacyMediaDataManagerImpl$dump$1":I
    nop

    .line 1772
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaDeviceManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->dump(Ljava/io/PrintWriter;)V

    .line 1773
    return-void
.end method

.method public getMediaActionsProvider()Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;
    .locals 0

    .line 1700
    return-object p0
.end method

.method public bridge synthetic getMediaActionsProvider()Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaSessionPlugin;
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->getMediaActionsProvider()Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaSessionPlugin;

    return-object v0
.end method

.method public getMediaData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSmartspaceMediaData()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    return-object v0
.end method

.method public handleMediaSessionData(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1448
    const-string v0, "MediaDataManager#handleMediaSessionData"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1803
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 1804
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 1805
    :cond_0
    nop

    .line 1808
    const/4 v3, 0x0

    .line 1449
    .local v3, "$i$a$-traceSection-LegacyMediaDataManagerImpl$handleMediaSessionData$1":I
    :try_start_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1450
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 1452
    nop

    .end local v3    # "$i$a$-traceSection-LegacyMediaDataManagerImpl$handleMediaSessionData$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1808
    nop

    .line 1810
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 1811
    :cond_1
    nop

    .line 1805
    nop

    .line 1452
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-void

    .line 1810
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v3
.end method

.method public hasActiveMedia()Z
    .locals 1

    .line 1691
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->hasActiveMedia()Z

    move-result v0

    return v0
.end method

.method public hasActiveMediaOrRecommendation()Z
    .locals 1

    .line 1681
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->hasActiveMediaOrRecommendation()Z

    move-result v0

    return v0
.end method

.method public hasAnyMedia()Z
    .locals 1

    .line 1698
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->hasAnyMedia()Z

    move-result v0

    return v0
.end method

.method public hasAnyMediaOrRecommendation()Z
    .locals 1

    .line 1688
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->hasAnyMediaOrRecommendation()Z

    move-result v0

    return v0
.end method

.method public isRecommendationActive()Z
    .locals 1

    .line 1699
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v0

    return v0
.end method

.method public final loadMediaDataInBg(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V
    .locals 49
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p3, "oldKey"    # Ljava/lang/String;
    .param p4, "isNewlyActiveEntry"    # Z

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    const-string v0, "key"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sbn"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 807
    const-class v1, Landroid/media/session/MediaSession$Token;

    .line 806
    const-string v2, "android.mediaSession"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession$Token;

    .line 805
    move-object v12, v0

    .line 810
    .local v12, "token":Landroid/media/session/MediaSession$Token;
    if-nez v12, :cond_0

    .line 811
    return-void

    .line 813
    :cond_0
    iget-object v0, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    invoke-virtual {v0, v12}, Lcom/android/systemui/media/controls/util/MediaControllerFactory;->create(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    move-result-object v11

    .line 814
    .local v11, "mediaController":Landroid/media/session/MediaController;
    invoke-virtual {v11}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v9

    .line 815
    .local v9, "metadata":Landroid/media/MediaMetadata;
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "getNotification(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    .line 818
    .local v8, "notif":Landroid/app/Notification;
    iget-object v0, v8, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 819
    const-class v1, Landroid/content/pm/ApplicationInfo;

    .line 818
    const-string v2, "android.appInfo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    const-string v1, "getPackageName(...)"

    if-nez v0, :cond_1

    .line 822
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->getAppInfoFromPackage(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 818
    :cond_1
    nop

    .line 817
    move-object v7, v0

    .line 825
    .local v7, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-direct {v15, v13, v7}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->getAppName(Landroid/service/notification/StatusBarNotification;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v26

    .line 828
    .local v26, "appName":Ljava/lang/String;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v6, v0

    .local v6, "song":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v9, :cond_2

    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v9, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 829
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    .line 830
    if-eqz v9, :cond_5

    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {v9, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 832
    :cond_6
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_9

    .line 833
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->resolveTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 835
    :cond_9
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x1

    :goto_7
    const-string v5, "MediaDataManager"

    if-eqz v0, :cond_c

    .line 837
    iget-object v0, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    sget v10, Lcom/android/systemui/res/R$string;->controls_media_empty_title:I

    filled-new-array/range {v26 .. v26}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 838
    nop

    .line 839
    :try_start_0
    iget-object v0, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->statusBarManager:Landroid/app/StatusBarManager;

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v10

    invoke-virtual {v0, v4, v10}, Landroid/app/StatusBarManager;->logBlankMediaTitle(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 840
    :catch_0
    move-exception v0

    .line 841
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reporting blank media title for package "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_c
    :goto_8
    if-eqz v9, :cond_d

    move-object v0, v9

    .line 1776
    .local v0, "it":Landroid/media/MediaMetadata;
    const/4 v3, 0x0

    .line 846
    .local v3, "$i$a$-let-LegacyMediaDataManagerImpl$loadMediaDataInBg$artworkBitmap$1":I
    invoke-direct {v15, v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->loadBitmapFromUri(Landroid/media/MediaMetadata;)Landroid/graphics/Bitmap;

    move-result-object v0

    .end local v0    # "it":Landroid/media/MediaMetadata;
    .end local v3    # "$i$a$-let-LegacyMediaDataManagerImpl$loadMediaDataInBg$artworkBitmap$1":I
    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    .line 847
    .local v0, "artworkBitmap":Landroid/graphics/Bitmap;
    :goto_9
    if-nez v0, :cond_f

    .line 848
    if-eqz v9, :cond_e

    const-string v3, "android.media.metadata.ART"

    invoke-virtual {v9, v3}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    move-object v0, v3

    .line 850
    :cond_f
    if-nez v0, :cond_11

    .line 851
    if-eqz v9, :cond_10

    const-string v3, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v9, v3}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    move-object v0, v3

    .line 854
    :cond_11
    if-nez v0, :cond_12

    .line 855
    invoke-virtual {v8}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    move-object v10, v3

    goto :goto_c

    .line 857
    :cond_12
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    move-object v10, v3

    .line 854
    :goto_c
    nop

    .line 853
    nop

    .line 861
    .local v10, "artWorkIcon":Landroid/graphics/drawable/Icon;
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v27

    .line 864
    .local v27, "smallIcon":Landroid/graphics/drawable/Icon;
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v4, v3

    .line 865
    .local v4, "isExplicit":Lkotlin/jvm/internal/Ref$BooleanRef;
    invoke-static {v9}, Landroid/support/v4/media/MediaMetadataCompat;->fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    .line 866
    .local v3, "mediaMetadataCompat":Landroid/support/v4/media/MediaMetadataCompat;
    nop

    .line 867
    if-eqz v3, :cond_14

    const-string v2, "android.media.IS_EXPLICIT"

    invoke-virtual {v3, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    .line 868
    const-wide/16 v21, 0x1

    cmp-long v2, v19, v21

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    goto :goto_d

    .line 867
    :cond_14
    const/4 v2, 0x0

    .line 866
    :goto_d
    iput-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 871
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "artist":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v9, :cond_15

    move-object/from16 v28, v0

    .end local v0    # "artworkBitmap":Landroid/graphics/Bitmap;
    .local v28, "artworkBitmap":Landroid/graphics/Bitmap;
    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {v9, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .end local v28    # "artworkBitmap":Landroid/graphics/Bitmap;
    .restart local v0    # "artworkBitmap":Landroid/graphics/Bitmap;
    :cond_15
    move-object/from16 v28, v0

    .end local v0    # "artworkBitmap":Landroid/graphics/Bitmap;
    .restart local v28    # "artworkBitmap":Landroid/graphics/Bitmap;
    const/4 v0, 0x0

    :goto_e
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 872
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_18

    .line 873
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->resolveText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 877
    :cond_18
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 878
    .local v0, "device":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-direct {v15, v13}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->isRemoteCastNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result v19

    move-object/from16 v20, v2

    .end local v2    # "artist":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v20, "artist":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v19, :cond_1b

    .line 879
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 880
    .local v2, "extras":Landroid/os/Bundle;
    move-object/from16 v23, v3

    .end local v3    # "mediaMetadataCompat":Landroid/support/v4/media/MediaMetadataCompat;
    .local v23, "mediaMetadataCompat":Landroid/support/v4/media/MediaMetadataCompat;
    const-string v3, "android.mediaRemoteDevice"

    move-object/from16 v24, v4

    const/4 v4, 0x0

    .end local v4    # "isExplicit":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v24, "isExplicit":Lkotlin/jvm/internal/Ref$BooleanRef;
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 881
    .local v3, "deviceName":Ljava/lang/CharSequence;
    const-string v4, "android.mediaRemoteIcon"

    move-object/from16 v25, v6

    const/4 v6, -0x1

    .end local v6    # "song":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v25, "song":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 883
    .local v4, "deviceIcon":I
    nop

    .line 884
    const-class v6, Landroid/app/PendingIntent;

    .line 883
    move-object/from16 v38, v8

    .end local v8    # "notif":Landroid/app/Notification;
    .local v38, "notif":Landroid/app/Notification;
    const-string v8, "android.mediaRemoteIntent"

    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/PendingIntent;

    .line 882
    nop

    .line 887
    .local v6, "deviceIntent":Landroid/app/PendingIntent;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v21, v2

    .end local v2    # "extras":Landroid/os/Bundle;
    .local v21, "extras":Landroid/os/Bundle;
    const-string v2, " is RCN for "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    if-eqz v3, :cond_1a

    const/4 v2, -0x1

    if-le v4, v2, :cond_1c

    .line 891
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v5

    if-eqz v5, :cond_19

    const/16 v30, 0x1

    goto :goto_11

    :cond_19
    const/16 v30, 0x0

    .line 893
    .local v30, "enabled":Z
    :goto_11
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    .line 894
    iget-object v8, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v13, v8}, Landroid/service/notification/StatusBarNotification;->getPackageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v31

    .line 892
    nop

    .line 895
    .local v31, "deviceDrawable":Landroid/graphics/drawable/Drawable;
    nop

    .line 896
    new-instance v5, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 897
    nop

    .line 898
    nop

    .line 899
    nop

    .line 900
    nop

    .line 896
    nop

    .line 901
    nop

    .line 896
    const/16 v36, 0x10

    const/16 v37, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v6

    invoke-direct/range {v29 .. v37}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 895
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_12

    .line 889
    .end local v30    # "enabled":Z
    .end local v31    # "deviceDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1a
    const/4 v2, -0x1

    goto :goto_12

    .line 878
    .end local v21    # "extras":Landroid/os/Bundle;
    .end local v23    # "mediaMetadataCompat":Landroid/support/v4/media/MediaMetadataCompat;
    .end local v24    # "isExplicit":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v25    # "song":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v38    # "notif":Landroid/app/Notification;
    .local v3, "mediaMetadataCompat":Landroid/support/v4/media/MediaMetadataCompat;
    .local v4, "isExplicit":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v6, "song":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v8    # "notif":Landroid/app/Notification;
    :cond_1b
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v38, v8

    const/4 v2, -0x1

    .line 909
    .end local v3    # "mediaMetadataCompat":Landroid/support/v4/media/MediaMetadataCompat;
    .end local v4    # "isExplicit":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v6    # "song":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "notif":Landroid/app/Notification;
    .restart local v23    # "mediaMetadataCompat":Landroid/support/v4/media/MediaMetadataCompat;
    .restart local v24    # "isExplicit":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v25    # "song":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v38    # "notif":Landroid/app/Notification;
    :cond_1c
    :goto_12
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v8, v3

    .local v8, "actionIcons":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 910
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v6, v3

    .local v6, "actionsToShowCollapsed":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 911
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    const-string v5, "getUser(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v3, v11, v4}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->createActionsFromState(Ljava/lang/String;Landroid/media/session/MediaController;Landroid/os/UserHandle;)Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v29

    .line 912
    .local v29, "semanticActions":Lcom/android/systemui/media/controls/shared/model/MediaButton;
    if-nez v29, :cond_1d

    .line 913
    invoke-direct {v15, v13}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->createActionsFromNotification(Landroid/service/notification/StatusBarNotification;)Lkotlin/Pair;

    move-result-object v3

    .line 914
    .local v3, "actions":Lkotlin/Pair;
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 915
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 919
    .end local v3    # "actions":Lkotlin/Pair;
    :cond_1d
    invoke-direct {v15, v13}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->isRemoteCastNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_14

    .line 921
    :cond_1e
    invoke-virtual {v11}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v3

    .line 922
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    move v3, v4

    goto :goto_13

    :cond_1f
    const/4 v3, 0x0

    goto :goto_13

    .line 921
    :cond_20
    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_21

    .line 924
    const/4 v3, 0x0

    goto :goto_14

    .line 925
    :cond_21
    move v3, v4

    .line 919
    :goto_14
    nop

    .line 918
    move v5, v3

    .line 926
    .local v5, "playbackLocation":I
    invoke-virtual {v11}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 1776
    .local v3, "it":Landroid/media/session/PlaybackState;
    const/16 v17, 0x0

    .line 926
    .local v17, "$i$a$-let-LegacyMediaDataManagerImpl$loadMediaDataInBg$isPlaying$1":I
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getState()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    move-result v3

    .end local v3    # "it":Landroid/media/session/PlaybackState;
    .end local v17    # "$i$a$-let-LegacyMediaDataManagerImpl$loadMediaDataInBg$isPlaying$1":I
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_15

    :cond_22
    const/16 v18, 0x0

    .line 928
    .local v18, "isPlaying":Ljava/lang/Boolean;
    :goto_15
    iget-object v3, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 929
    .local v30, "currentEntry":Lcom/android/systemui/media/controls/shared/model/MediaData;
    if-eqz v30, :cond_23

    invoke-virtual/range {v30 .. v30}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    if-nez v3, :cond_24

    :cond_23
    iget-object v3, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    .line 930
    .local v3, "instanceId":Lcom/android/internal/logging/InstanceId;
    :cond_24
    if-eqz v7, :cond_25

    iget v2, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 932
    .local v2, "appUid":I
    :cond_25
    if-eqz p4, :cond_26

    .line 933
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v2, v4, v3}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logSingleVsMultipleMediaAdded(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 934
    iget-object v4, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    move-object/from16 v17, v6

    .end local v6    # "actionsToShowCollapsed":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v17, "actionsToShowCollapsed":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v6, v3, v5}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logActiveMediaAdded(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    goto :goto_17

    .line 935
    .end local v17    # "actionsToShowCollapsed":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v6    # "actionsToShowCollapsed":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_26
    move-object/from16 v17, v6

    .end local v6    # "actionsToShowCollapsed":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v17    # "actionsToShowCollapsed":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v30, :cond_27

    invoke-virtual/range {v30 .. v30}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPlaybackLocation()I

    move-result v6

    if-ne v5, v6, :cond_27

    move/from16 v16, v4

    goto :goto_16

    :cond_27
    const/16 v16, 0x0

    :goto_16
    if-nez v16, :cond_28

    .line 936
    iget-object v4, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v6, v3, v5}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logPlaybackLocationChange(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 939
    :cond_28
    :goto_17
    iget-object v1, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v31

    .line 940
    .local v31, "lastActive":J
    if-eqz v30, :cond_29

    invoke-virtual/range {v30 .. v30}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getCreatedTimestampMillis()J

    move-result-wide v21

    goto :goto_18

    :cond_29
    const-wide/16 v21, 0x0

    .line 941
    .local v21, "createdTimestampMillis":J
    :goto_18
    iget-object v6, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v33, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;

    move-object/from16 v1, v33

    move/from16 v35, v2

    move-object/from16 v34, v20

    .end local v2    # "appUid":I
    .end local v20    # "artist":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v34, "artist":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v35, "appUid":I
    move-object/from16 v2, p0

    move-object/from16 v37, v3

    move-object/from16 v36, v23

    .end local v3    # "instanceId":Lcom/android/internal/logging/InstanceId;
    .end local v23    # "mediaMetadataCompat":Landroid/support/v4/media/MediaMetadataCompat;
    .local v36, "mediaMetadataCompat":Landroid/support/v4/media/MediaMetadataCompat;
    .local v37, "instanceId":Lcom/android/internal/logging/InstanceId;
    move-object/from16 v3, p1

    move-object/from16 v39, v24

    .end local v24    # "isExplicit":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v39, "isExplicit":Lkotlin/jvm/internal/Ref$BooleanRef;
    move-object/from16 v4, p3

    move/from16 v40, v5

    .end local v5    # "playbackLocation":I
    .local v40, "playbackLocation":I
    move-object/from16 v5, p2

    move-object/from16 v43, v6

    move-object/from16 v42, v17

    move-object/from16 v41, v25

    .end local v17    # "actionsToShowCollapsed":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v25    # "song":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v41, "song":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v42, "actionsToShowCollapsed":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object/from16 v6, v26

    move-object/from16 v44, v7

    .end local v7    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v44, "appInfo":Landroid/content/pm/ApplicationInfo;
    move-object/from16 v7, v27

    move-object/from16 v45, v8

    .end local v8    # "actionIcons":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v45, "actionIcons":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object/from16 v8, v34

    move-object/from16 v46, v9

    .end local v9    # "metadata":Landroid/media/MediaMetadata;
    .local v46, "metadata":Landroid/media/MediaMetadata;
    move-object/from16 v9, v41

    move-object/from16 v47, v11

    .end local v11    # "mediaController":Landroid/media/session/MediaController;
    .local v47, "mediaController":Landroid/media/session/MediaController;
    move-object/from16 v11, v45

    move-object/from16 v48, v12

    .end local v12    # "token":Landroid/media/session/MediaSession$Token;
    .local v48, "token":Landroid/media/session/MediaSession$Token;
    move-object/from16 v12, v42

    move-object/from16 v13, v29

    move-object/from16 v14, v48

    move-object/from16 v15, v38

    move-object/from16 v16, v0

    move/from16 v17, v40

    move-wide/from16 v19, v31

    move-object/from16 v23, v37

    move/from16 v24, v35

    move-object/from16 v25, v39

    invoke-direct/range {v1 .. v25}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/media/controls/shared/model/MediaButton;Landroid/media/session/MediaSession$Token;Landroid/app/Notification;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Boolean;JJLcom/android/internal/logging/InstanceId;ILkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object/from16 v1, v33

    check-cast v1, Ljava/lang/Runnable;

    move-object/from16 v2, v43

    invoke-interface {v2, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 983
    return-void
.end method

.method public final onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    const-string v0, "MediaDataManager#onMediaDataLoaded"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1794
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 1795
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 1796
    :cond_0
    nop

    .line 1799
    const/4 v3, 0x0

    .line 1437
    .local v3, "$i$a$-traceSection-LegacyMediaDataManagerImpl$onMediaDataLoaded$1":I
    :try_start_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1438
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1440
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 1443
    :cond_1
    nop

    .end local v3    # "$i$a$-traceSection-LegacyMediaDataManagerImpl$onMediaDataLoaded$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1799
    nop

    .line 1801
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 1802
    :cond_2
    nop

    .line 1796
    nop

    .line 1443
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-void

    .line 1801
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    throw v3
.end method

.method public onNotificationAdded(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)V
    .locals 39
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "sbn"    # Landroid/service/notification/StatusBarNotification;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sbn"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    iget-boolean v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->useQsMediaPlayer:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->Companion:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Companion;

    invoke-virtual {v3, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Companion;->isMediaNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 409
    const/4 v3, 0x0

    .line 410
    .local v3, "isNewlyActiveEntry":Z
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 411
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getPackageName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v4}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->findExistingEntry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 412
    .local v4, "oldKey":Ljava/lang/String;
    if-nez v4, :cond_0

    .line 413
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v5

    .local v5, "instanceId":Lcom/android/internal/logging/InstanceId;
    move-object/from16 v33, v5

    .line 415
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->access$getLOADING$p()Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v6

    .line 416
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v7

    .line 418
    iget-object v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v8}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v31

    .line 415
    nop

    .line 416
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 415
    nop

    .line 418
    nop

    .line 417
    nop

    .line 415
    const v37, 0xe7ffbff

    const/16 v38, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v6 .. v38}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v6

    .line 414
    nop

    .line 420
    .local v6, "temp":Lcom/android/systemui/media/controls/shared/model/MediaData;
    iget-object v7, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v1, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const/4 v3, 0x1

    .end local v5    # "instanceId":Lcom/android/internal/logging/InstanceId;
    .end local v6    # "temp":Lcom/android/systemui/media/controls/shared/model/MediaData;
    goto :goto_0

    .line 422
    :cond_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 424
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 425
    .local v5, "oldData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const/4 v3, 0x1

    .line 426
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .end local v5    # "oldData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    :cond_1
    :goto_0
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->loadMediaData(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V

    .end local v3    # "isNewlyActiveEntry":Z
    .end local v4    # "oldKey":Ljava/lang/String;
    goto :goto_1

    .line 430
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->onNotificationRemoved(Ljava/lang/String;)V

    .line 432
    :goto_1
    return-void
.end method

.method public onNotificationRemoved(Ljava/lang/String;)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1513
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1514
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    if-nez v0, :cond_0

    return-void

    .line 1515
    .local v0, "removed":Lcom/android/systemui/media/controls/shared/model/MediaData;
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserInLockdown(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1516
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    goto :goto_0

    .line 1517
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->isAbleToResume(Lcom/android/systemui/media/controls/shared/model/MediaData;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1518
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->convertToResumePlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    goto :goto_0

    .line 1519
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/util/MediaFlags;->isRetainingPlayersEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1520
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->handlePossibleRemoval(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)V

    goto :goto_0

    .line 1522
    :cond_3
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v1, v2}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->notifyMediaDataRemoved$default(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1523
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1525
    :goto_0
    return-void
.end method

.method public onSmartspaceTargetsUpdated(Ljava/util/List;)V
    .locals 20
    .param p1, "targets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "targets"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->allowMediaRecommendations:Z

    const-string v3, "MediaDataManager"

    if-nez v2, :cond_0

    .line 1456
    const-string v2, "Smartspace recommendation is disabled in Settings."

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1457
    return-void

    .line 1460
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1812
    .local v4, "$i$f$filterIsInstance":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1821
    .local v7, "$i$f$filterIsInstanceTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    instance-of v10, v9, Landroid/app/smartspace/SmartspaceTarget;

    if-eqz v10, :cond_1

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1822
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterIsInstanceTo":I
    check-cast v5, Ljava/util/List;

    .line 1812
    nop

    .line 1460
    .end local v2    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterIsInstance":I
    move-object v2, v5

    .line 1461
    .local v2, "mediaTargets":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    .line 1502
    const-string v4, "More than 1 Smartspace Media Update. Resetting the status..."

    invoke-static {v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    nop

    .line 1504
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v3

    .line 1505
    nop

    .line 1503
    invoke-direct {v0, v3, v5}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->notifySmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 1507
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->getEMPTY_SMARTSPACE_MEDIA_DATA()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    goto/16 :goto_1

    .line 1490
    :pswitch_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/smartspace/SmartspaceTarget;

    .line 1491
    .local v4, "newMediaTarget":Landroid/app/smartspace/SmartspaceTarget;
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1493
    return-void

    .line 1495
    :cond_3
    const-string v5, "Forwarding Smartspace media update."

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1496
    invoke-direct {v0, v4}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->toSmartspaceMediaData(Landroid/app/smartspace/SmartspaceTarget;)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 1497
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-direct {v0, v3, v5}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->notifySmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .end local v4    # "newMediaTarget":Landroid/app/smartspace/SmartspaceTarget;
    goto :goto_1

    .line 1463
    :pswitch_1
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1464
    return-void

    .line 1466
    :cond_4
    nop

    .line 1467
    const-string v4, "Set Smartspace media to be inactive for the data update"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1469
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1472
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    const/16 v18, 0x1fd

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v6 .. v19}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;JILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 1473
    nop

    .line 1474
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v3

    .line 1475
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 1473
    invoke-direct {v0, v3, v4}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->notifySmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    goto :goto_1

    .line 1478
    :cond_5
    nop

    .line 1479
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->getEMPTY_SMARTSPACE_MEDIA_DATA()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v6

    .line 1480
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v7

    .line 1479
    nop

    .line 1481
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v15

    .line 1479
    const/16 v18, 0x17e

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v6 .. v19}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;JILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v3

    .line 1478
    iput-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 1483
    nop

    .line 1484
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v3

    .line 1485
    nop

    .line 1483
    invoke-direct {v0, v3, v5}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->notifySmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 1510
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSwipeToDismiss()V
    .locals 1

    .line 1678
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->onSwipeToDismiss()V

    return-void
.end method

.method public removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 532
    return-void
.end method

.method public setInactive(Ljava/lang/String;ZZ)V
    .locals 9
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "timedOut"    # Z
    .param p3, "forceUpdate"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    const-wide/16 v1, 0x0

    const-string v3, "MediaDataManager"

    if-eqz v0, :cond_4

    .local v0, "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const/4 v4, 0x0

    .line 590
    .local v4, "$i$a$-let-LegacyMediaDataManagerImpl$setInactive$1":I
    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    .line 592
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v6

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaTimeout(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 594
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v5

    xor-int/lit8 v6, p2, 0x1

    if-ne v5, v6, :cond_2

    if-nez p3, :cond_2

    .line 595
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getResumption()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 596
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "timing out resume player "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->dismissMediaData(Ljava/lang/String;JZ)Z

    .line 599
    :cond_1
    return-void

    .line 602
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 603
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v5}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/android/systemui/media/controls/shared/model/MediaData;->setLastActive(J)V

    .line 605
    :cond_3
    xor-int/lit8 v5, p2, 0x1

    invoke-virtual {v0, v5}, Lcom/android/systemui/media/controls/shared/model/MediaData;->setActive(Z)V

    .line 606
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updating "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " timedOut: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    invoke-virtual {p0, p1, p1, v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 608
    nop

    .line 589
    .end local v0    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v4    # "$i$a$-let-LegacyMediaDataManagerImpl$setInactive$1":I
    nop

    .line 610
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 611
    const-string v0, "smartspace card expired"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->dismissSmartspaceRecommendation(Ljava/lang/String;J)V

    .line 614
    :cond_5
    return-void
.end method

.method public setMediaResumptionEnabled(Z)V
    .locals 11
    .param p1, "isEnabled"    # Z

    .line 1660
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->useMediaResumption:Z

    if-ne v0, p1, :cond_0

    .line 1661
    return-void

    .line 1664
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->useMediaResumption:Z

    .line 1666
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->useMediaResumption:Z

    if-nez v0, :cond_4

    .line 1668
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$filter$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 1833
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 1834
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1835
    .local v6, "element$iv$iv":Ljava/util/Map$Entry;
    move-object v7, v6

    .local v7, "it":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 1668
    .local v8, "$i$a$-filter-LegacyMediaDataManagerImpl$setMediaResumptionEnabled$filtered$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v9}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v9

    .line 1835
    .end local v7    # "it":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-filter-LegacyMediaDataManagerImpl$setMediaResumptionEnabled$filtered$1":I
    xor-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_1

    .line 1836
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1839
    .end local v6    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_2
    nop

    .line 1833
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$filterTo":I
    nop

    .line 1668
    .end local v0    # "$this$filter$iv":Ljava/util/Map;
    .end local v1    # "$i$f$filter":I
    move-object v0, v2

    .line 1669
    .local v0, "filtered":Ljava/util/Map;
    move-object v1, v0

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 1840
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    move-object v5, v4

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 1670
    .local v6, "$i$a$-forEach-LegacyMediaDataManagerImpl$setMediaResumptionEnabled$1":I
    iget-object v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {p0, v7, v10, v8, v9}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->notifyMediaDataRemoved$default(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1672
    iget-object v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v8}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v9}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v10}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1673
    nop

    .line 1840
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-forEach-LegacyMediaDataManagerImpl$setMediaResumptionEnabled$1":I
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 1841
    :cond_3
    nop

    .line 1675
    .end local v0    # "filtered":Ljava/util/Map;
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    :cond_4
    return-void
.end method

.method public setRecommendationInactive(Ljava/lang/String;)V
    .locals 17
    .param p1, "key"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()Z

    move-result v2

    const-string v3, "MediaDataManager"

    if-nez v2, :cond_0

    .line 702
    const-string v2, "Only persistent recommendation can be inactive!"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    return-void

    .line 705
    :cond_0
    const-string v2, "Setting smartspace recommendation inactive"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 712
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    const/16 v15, 0x1fd

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v3 .. v16}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;JILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 713
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-direct {v0, v2, v3}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->notifySmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 714
    return-void

    .line 709
    :cond_2
    :goto_0
    return-void
.end method

.method public setResumeAction(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/Runnable;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const/4 v1, 0x0

    .line 443
    .local v1, "$i$a$-let-LegacyMediaDataManagerImpl$setResumeAction$1":I
    invoke-virtual {v0, p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->setResumeAction(Ljava/lang/Runnable;)V

    .line 444
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->setHasCheckedForResume(Z)V

    .line 445
    nop

    .line 442
    .end local v0    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v1    # "$i$a$-let-LegacyMediaDataManagerImpl$setResumeAction$1":I
    nop

    .line 446
    :cond_0
    return-void
.end method

.method public final setSmartspaceMediaData(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    return-void
.end method
