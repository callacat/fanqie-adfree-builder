.class public final synthetic Lzb6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;Landroid/net/Uri;Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;Landroid/net/Uri;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb6/b;->a:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    iput-object p2, p0, Lzb6/b;->b:Landroid/net/Uri;

    iput-object p3, p0, Lzb6/b;->c:Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;

    iput-object p4, p0, Lzb6/b;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lzb6/b;->a:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 327681
    .line 327682
    iget-object v1, p0, Lzb6/b;->b:Landroid/net/Uri;

    .line 327683
    .line 327684
    iget-object v2, p0, Lzb6/b;->c:Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;

    .line 327685
    .line 327686
    iget-object v3, p0, Lzb6/b;->d:Landroid/net/Uri;

    .line 327687
    .line 327688
    :try_start_8
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->enableReportRedirect:Z

    .line 327689
    .line 327690
    sget-object v4, Lcom/dragon/read/schema/WebSchemaRedirect;->a:Lcom/dragon/read/schema/WebSchemaRedirect$a;

    .line 327691
    .line 327692
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v1}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v4

    .line 327699
    invoke-static {v1, v2}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->d(Landroid/net/Uri;Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    if-eqz v3, :cond_41

    .line 327704
    .line 327705
    if-eqz v0, :cond_41

    .line 327706
    .line 327707
    new-instance v0, Ljava/util/HashMap;

    .line 327708
    .line 327709
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    const-string v5, "origin_schema"

    .line 327713
    .line 327714
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    const-string v1, "redirect_schema"

    .line 327722
    .line 327723
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "gecko_channel"

    .line 327731
    .line 327732
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "web_pid"

    .line 327736
    .line 327737
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    const-string v1, "novel_web_schema_redirect"

    .line 327741
    .line 327742
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_41} :catch_41

    .line 327743
    .line 327744
    .line 327745
    :catch_41
    :cond_41
    return-void
.end method
