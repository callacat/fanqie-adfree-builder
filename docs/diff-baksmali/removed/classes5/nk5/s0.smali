.class public final Lnk5/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk5/k;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ldo5/u;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97857

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLdo5/u;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput p1, p0, Lnk5/s0;->a:I

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lnk5/s0;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lnk5/s0;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-wide p4, p0, Lnk5/s0;->d:J

    .line 84082701
    .line 84082702
    iput-object p6, p0, Lnk5/s0;->e:Ldo5/u;

    .line 84082703
    .line 84082704
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lnk5/s0;->d:J

    .line 1
    .line 2
    return-wide v0
.end method
