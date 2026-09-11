.class public final Lv06/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lzc4/d;


# direct methods
.method public constructor <init>(Lzc4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv06/w;->a:Lzc4/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16908288
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lv06/w;->a:Lzc4/d;

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->CUSTOM_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    const/4 v2, 0x0

    .line 16908299
    invoke-static {v0, v1, p1, v2}, Lzc4/c;->l(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZLjava/util/Map;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
