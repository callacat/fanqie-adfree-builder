.class public final Ltf6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxd2/d<",
        "Ltf6/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyf6/a1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc9b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyf6/a1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ltf6/j0;->a:Lyf6/a1;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltf6/j0;->a:Lyf6/a1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getClassName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-class v0, Ltf6/j0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ltf6/h0;

    .line 33751041
    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object v0, p0, Ltf6/j0;->a:Lyf6/a1;

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, v0, Lyf6/a1;->f:Ltf6/h0;

    .line 33751055
    .line 33751056
    iget-object p2, p0, Ltf6/j0;->a:Lyf6/a1;

    .line 33751057
    .line 33751058
    iget-object p1, p1, Ltf6/h0;->a:Ljava/lang/String;

    .line 33751059
    .line 33751060
    invoke-virtual {p2, p1}, Lyf6/a1;->setText(Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ltf6/j0;->a:Lyf6/a1;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lyf6/a1;->onThemeUpdate(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onViewShow()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lqf6/v1;->a:Lqf6/v1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lqf6/v1;->a()Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    const-string v2, "show_count"

    .line 196619
    .line 196620
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    invoke-static {}, Lqf6/v1;->a()Landroid/content/SharedPreferences;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    add-int/lit8 v0, v0, 0x1

    .line 196633
    .line 196634
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method
