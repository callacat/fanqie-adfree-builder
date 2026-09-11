.class public final synthetic Ljv6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ljv6/h;


# direct methods
.method public synthetic constructor <init>(Ljv6/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv6/b;->a:Ljv6/h;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ljv6/b;->a:Ljv6/h;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973831
    .line 16973832
    const/16 v2, 0x64

    .line 16973833
    .line 16973834
    if-ne p1, v2, :cond_12

    .line 16973835
    .line 16973836
    iget-object p1, v0, Ljv6/h;->l:Landroid/view/View;

    .line 16973837
    .line 16973838
    const/4 v0, 0x4

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return v1
.end method
