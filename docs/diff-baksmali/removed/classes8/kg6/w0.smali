.class public final Lkg6/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljg6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkg6/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd30

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lkg6/h0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljg6/c;",
            ">;",
            "Lkg6/h0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-boolean p1, p0, Lkg6/w0;->a:Z

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lkg6/w0;->b:Ljava/util/List;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lkg6/w0;->c:Lkg6/h0;

    .line 50462732
    .line 50462733
    return-void
.end method
