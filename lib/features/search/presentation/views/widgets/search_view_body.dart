import 'package:bookly/core/utils/app_styles.dart';
import 'package:bookly/features/search/presentation/views/widgets/custom_search_text_field.dart';
import 'package:bookly/features/search/presentation/views/widgets/search_result_list_view.dart';
import 'package:flutter/material.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomSearchTextField(),
        SizedBox(height: 16),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Text(
            'Best Seller',
            style: AppStyles.textStyle18,
          ),
        ),
        SizedBox(height: 16),
        Expanded(child: SearchResultListView()),
      ],
    );
  }
}
