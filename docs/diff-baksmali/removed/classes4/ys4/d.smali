.class public final Lys4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys4/d$a;
    }
.end annotation


# static fields
.field public static final d:Lys4/d$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94ec5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lys4/d$a;

    invoke-direct {v0}, Lys4/d$a;-><init>()V

    sput-object v0, Lys4/d;->d:Lys4/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

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
    iput-object p1, p0, Lys4/d;->a:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput p2, p0, Lys4/d;->b:I

    .line 33685514
    .line 33685515
    iput-boolean v0, p0, Lys4/d;->c:Z

    .line 33685516
    .line 33685517
    return-void
.end method
