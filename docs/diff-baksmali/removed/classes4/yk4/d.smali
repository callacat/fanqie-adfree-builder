.class public final Lyk4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk4/d$a;
    }
.end annotation


# static fields
.field public static final c:Lyk4/d$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x942a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyk4/d$a;

    invoke-direct {v0}, Lyk4/d$a;-><init>()V

    sput-object v0, Lyk4/d;->c:Lyk4/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lyk4/d;->a:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-wide p2, p0, Lyk4/d;->b:J

    .line 33685514
    .line 33685515
    return-void
.end method
