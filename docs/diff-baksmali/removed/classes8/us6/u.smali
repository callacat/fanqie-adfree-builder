.class public final Lus6/u;
.super Lus6/l;
.source "SourceFile"


# instance fields
.field public final j:Lds6/j;

.field public final k:Lds6/p0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e990

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lds6/j;Lds6/p0;Lat6/c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p3}, Lus6/l;-><init>(Lat6/c;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lus6/u;->j:Lds6/j;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lus6/u;->k:Lds6/p0;

    .line 50462729
    .line 50462730
    return-void
.end method
