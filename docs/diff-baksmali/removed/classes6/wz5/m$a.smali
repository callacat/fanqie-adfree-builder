.class public final Lwz5/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .registers 15

    .prologue
    .line 458752
    sget-object v0, Lwz5/m;->c:Lorg/json/JSONObject;

    .line 458753
    .line 458754
    if-eqz v0, :cond_18

    .line 458755
    .line 458756
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 458757
    .line 458758
    .line 458759
    move-result-wide v1

    .line 458760
    sget-wide v3, Lwz5/m;->b:J

    .line 458761
    .line 458762
    sub-long/2addr v1, v3

    .line 458763
    const-wide/16 v3, 0x1f4

    .line 458764
    .line 458765
    cmp-long v5, v1, v3

    .line 458766
    .line 458767
    if-gez v5, :cond_18

    .line 458768
    .line 458769
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->d()Z

    .line 458770
    .line 458771
    .line 458772
    move-result v1

    .line 458773
    if-eqz v1, :cond_18

    .line 458774
    .line 458775
    return-object v0

    .line 458776
    :cond_18
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v0

    .line 458780
    invoke-virtual {v0}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v0

    .line 458784
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v1

    .line 458788
    invoke-virtual {v1}, Lzz5/x6;->r()Ljava/lang/Long;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v1

    .line 458792
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v2

    .line 458796
    invoke-virtual {v2}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v2

    .line 458800
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v3

    .line 458804
    invoke-virtual {v3}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v3

    .line 458808
    sget-object v4, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 458809
    .line 458810
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458811
    .line 458812
    .line 458813
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->d()Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v4

    .line 458817
    iget-wide v4, v4, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicRealReadingTime:J

    .line 458818
    .line 458819
    sget-object v6, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 458820
    .line 458821
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458822
    .line 458823
    .line 458824
    sget-object v6, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 458825
    .line 458826
    invoke-virtual {v6}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 458827
    .line 458828
    .line 458829
    move-result-wide v7

    .line 458830
    invoke-virtual {v6}, Lcom/dragon/read/polaris/video/VideoTimer;->b()J

    .line 458831
    .line 458832
    .line 458833
    move-result-wide v9

    .line 458834
    new-instance v6, Lorg/json/JSONObject;

    .line 458835
    .line 458836
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458837
    .line 458838
    .line 458839
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 458840
    .line 458841
    .line 458842
    move-result-wide v11

    .line 458843
    const-wide/16 v13, 0x3e8

    .line 458844
    .line 458845
    div-long/2addr v11, v13

    .line 458846
    const-string v1, "reading_time"

    .line 458847
    .line 458848
    invoke-virtual {v6, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458849
    .line 458850
    .line 458851
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 458852
    .line 458853
    .line 458854
    move-result-wide v1

    .line 458855
    div-long/2addr v1, v13

    .line 458856
    const-string v11, "reading_time_only"

    .line 458857
    .line 458858
    invoke-virtual {v6, v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458859
    .line 458860
    .line 458861
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 458862
    .line 458863
    .line 458864
    move-result-wide v1

    .line 458865
    div-long/2addr v1, v13

    .line 458866
    const-string v3, "audio_time_only"

    .line 458867
    .line 458868
    invoke-virtual {v6, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458869
    .line 458870
    .line 458871
    iget-wide v1, v0, Lcom/dragon/read/polaris/model/ReadingCache;->listenWhileReadingTime:J

    .line 458872
    .line 458873
    div-long/2addr v1, v13

    .line 458874
    const-string v3, "listen_while_reading_time"

    .line 458875
    .line 458876
    invoke-virtual {v6, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458877
    .line 458878
    .line 458879
    const-string v1, "comic_time"

    .line 458880
    .line 458881
    div-long/2addr v4, v13

    .line 458882
    invoke-virtual {v6, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458883
    .line 458884
    .line 458885
    const-string v1, "short_video_time"

    .line 458886
    .line 458887
    div-long/2addr v7, v13

    .line 458888
    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458889
    .line 458890
    .line 458891
    const-string v1, "fresh_short_video_time"

    .line 458892
    .line 458893
    div-long/2addr v9, v13

    .line 458894
    invoke-virtual {v6, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458895
    .line 458896
    .line 458897
    const-string v1, "code"

    .line 458898
    .line 458899
    const/4 v2, 0x1

    .line 458900
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458901
    .line 458902
    .line 458903
    iget-wide v1, v0, Lcom/dragon/read/polaris/model/ReadingCache;->publishReadingTime:J

    .line 458904
    .line 458905
    div-long/2addr v1, v13

    .line 458906
    const-string v3, "reading_publication_time"

    .line 458907
    .line 458908
    invoke-virtual {v6, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458909
    .line 458910
    .line 458911
    iget-wide v1, v0, Lcom/dragon/read/polaris/model/ReadingCache;->publishPureReadTime:J

    .line 458912
    .line 458913
    div-long/2addr v1, v13

    .line 458914
    const-string v3, "reading_publication_time_only"

    .line 458915
    .line 458916
    invoke-virtual {v6, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458917
    .line 458918
    .line 458919
    iget-wide v1, v0, Lcom/dragon/read/polaris/model/ReadingCache;->publishAudioTime:J

    .line 458920
    .line 458921
    div-long/2addr v1, v13

    .line 458922
    const-string v3, "audio_publication_time_only"

    .line 458923
    .line 458924
    invoke-virtual {v6, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458925
    .line 458926
    .line 458927
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 458928
    .line 458929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458930
    .line 458931
    .line 458932
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->m()J

    .line 458933
    .line 458934
    .line 458935
    move-result-wide v1

    .line 458936
    div-long/2addr v1, v13

    .line 458937
    const-string v3, "redpack_split_short_video_time"

    .line 458938
    .line 458939
    invoke-virtual {v6, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458940
    .line 458941
    .line 458942
    iget-wide v1, v0, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskReadingTime:J

    .line 458943
    .line 458944
    div-long/2addr v1, v13

    .line 458945
    const-string v3, "newbook_task_reading_time"

    .line 458946
    .line 458947
    invoke-virtual {v6, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458948
    .line 458949
    .line 458950
    iget-wide v1, v0, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskPureReadTime:J

    .line 458951
    .line 458952
    div-long/2addr v1, v13

    .line 458953
    const-string v3, "newbook_task_reading_time_only"

    .line 458954
    .line 458955
    invoke-virtual {v6, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458956
    .line 458957
    .line 458958
    iget-wide v1, v0, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskAudioTime:J

    .line 458959
    .line 458960
    div-long/2addr v1, v13

    .line 458961
    const-string v3, "newbook_task_audio_time_only"

    .line 458962
    .line 458963
    invoke-virtual {v6, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458964
    .line 458965
    .line 458966
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458967
    .line 458968
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioFreeAdTaskApi()Lve3/d;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v2

    .line 458972
    invoke-interface {v2}, Lve3/d;->a()Z

    .line 458973
    .line 458974
    .line 458975
    move-result v2

    .line 458976
    const-string v3, "can_listen_presell"

    .line 458977
    .line 458978
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458979
    .line 458980
    .line 458981
    if-nez v2, :cond_ea

    .line 458982
    .line 458983
    const-wide/16 v1, 0x0

    .line 458984
    .line 458985
    goto :goto_f2

    .line 458986
    :cond_ea
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioFreeAdTaskApi()Lve3/d;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v1

    .line 458990
    invoke-interface {v1}, Lve3/d;->i()J

    .line 458991
    .line 458992
    .line 458993
    move-result-wide v1

    .line 458994
    :goto_f2
    const-string v3, "unfreeze_left_time"

    .line 458995
    .line 458996
    invoke-virtual {v6, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458997
    .line 458998
    .line 458999
    iget-wide v0, v0, Lcom/dragon/read/polaris/model/ReadingCache;->shortStoryReadTime:J

    .line 459000
    .line 459001
    div-long/2addr v0, v13

    .line 459002
    const-string v2, "short_story_read_time"

    .line 459003
    .line 459004
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459005
    .line 459006
    .line 459007
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->a:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 459008
    .line 459009
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->p()J

    .line 459010
    .line 459011
    .line 459012
    move-result-wide v1

    .line 459013
    const-string/jumbo v3, "watch_new_video_limit_time_second"

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v6, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459017
    .line 459018
    .line 459019
    const-string/jumbo v1, "watch_new_video_continue_time_second"

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->o()J

    .line 459023
    .line 459024
    .line 459025
    move-result-wide v2

    .line 459026
    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459027
    .line 459028
    .line 459029
    sput-object v6, Lwz5/m;->c:Lorg/json/JSONObject;

    .line 459030
    .line 459031
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 459032
    .line 459033
    .line 459034
    move-result-wide v0

    .line 459035
    sput-wide v0, Lwz5/m;->b:J

    .line 459036
    .line 459037
    return-object v6
.end method
