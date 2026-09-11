.class public final Lmt5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/widget/TextView;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98fa8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;I)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lmt5/t;->a:Landroid/view/View;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lmt5/t;->b:Landroid/view/View;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lmt5/t;->c:Landroid/widget/ProgressBar;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lmt5/t;->d:Landroid/widget/TextView;

    .line 84082701
    .line 84082702
    iput p5, p0, Lmt5/t;->e:I

    .line 84082703
    .line 84082704
    return-void
.end method
